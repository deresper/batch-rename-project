﻿#pragma checksum "..\..\ReplaceMethodControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "B906073C8A7F66F2A638126EB76D32712344D4FC1C65AFC3A04662B4194FF1EF"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BatchRename;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace BatchRename {
    
    
    /// <summary>
    /// ReplaceMethodControl
    /// </summary>
    public partial class ReplaceMethodControl : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\ReplaceMethodControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas MainGrid;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\ReplaceMethodControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ToTextbox;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\ReplaceMethodControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox FromTextBox;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\ReplaceMethodControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnApplyArgs;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BatchRename;component/replacemethodcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ReplaceMethodControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MainGrid = ((System.Windows.Controls.Canvas)(target));
            return;
            case 2:
            this.ToTextbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.FromTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.btnApplyArgs = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\ReplaceMethodControl.xaml"
            this.btnApplyArgs.Click += new System.Windows.RoutedEventHandler(this.BtnApplyArgs_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

