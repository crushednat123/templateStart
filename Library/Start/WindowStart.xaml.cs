namespace Library.Start;

/// <summary>
/// Логика взаимодействия для WindowStart.xaml
/// </summary>
public partial class WindowStart : Window
{
    public WindowStart()
    {
        InitializeComponent();

        /*startWindow.reseGrip = ResizeMode.CanResizeWithGrip;*/
       
    }


    /// <summary>
    /// Позволяет двигать окно по экрану
    /// </summary>
    /// <param name="sender"></param>
    /// <param name="e"></param>
    private void Border_MouseDown(object sender, MouseButtonEventArgs e)
    {
        if (e.ChangedButton == MouseButton.Left)
            this.DragMove();
    }

    private void btnExit_Click(object sender, RoutedEventArgs e)
    {
        Logic.MessagesInfo.MessagesExit();
    }
}
