using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace Cryptollet
{
    public class AppShellViewModel
    {
        public ICommand SignOutCommand { get =>  new Command(async async => await SignOut()); }

        private async Task SignOut()
        {
            await Shell.Current.DisplayAlert("Todo", "You have been logged out.", "Ok");
        }
    }
}
