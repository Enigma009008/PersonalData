using PersonalData.Context;
using PersonalData.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PersonalData.Views.Pages
{
    /// <summary>
    /// Логика взаимодействия для DataViewPage.xaml
    /// </summary>
    public partial class DataViewPage : Page
    {

        public List<UserPersonal> UserPersonals { get; set; }
        public DataViewPage()
        {
            InitializeComponent();
        }

        private void SearchTxb_TextChanged(object sender, TextChangedEventArgs e)
        {
            listViewData.ItemsSource = UserPersonals.Where(item => item.Email.Contains(SearchTxb.Text)).ToList();
        }

        private void BtnAdd_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new ActionViewPage(new UserPersonal()));
        }

        private void BtEdit_Click(object sender, RoutedEventArgs e)
        {
            var editpersonal = (UserPersonal)listViewData.SelectedItem;
            if( editpersonal != null)
            {
                NavigationService.Navigate(new ActionViewPage(editpersonal));
            }
        }

        private void BtnDelete_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                var deletePersonal = (UserPersonal)listViewData.SelectedItem;
                if (deletePersonal != null)
                {
                    AppData.db.UserPersonal.Remove(deletePersonal);
                    AppData.db.SaveChanges();
                    MessageBox.Show("Data deleted!", "Successfully", MessageBoxButton.OK, MessageBoxImage.Information);
                    Page_Loaded(null, null);
                    GC.Collect();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            UserPersonals = AppData.db.UserPersonal.ToList();
            listViewData.ItemsSource = UserPersonals;
        }
    }
}
