
using Autofac;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Cryptollet
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();
            BindingContext = App.Container.Resolve<AppShellViewModel>();
        }

    }
}
