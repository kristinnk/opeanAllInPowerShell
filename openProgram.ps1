Start-Process 'C:\Program Files (x86)\Sublime Text 3\sublime_text.exe'
$sublime = Get-UIAWindow -ProcessName sublime_text | Invoke-UIAWindowTransformResize -TransformResizeWidth 2560 -TransformResizeHeight 695;
$sublime.Move(0, 720);

Start-Process chrome
$chrome = Get-UIAWindow -ProcessName chrome | Invoke-UIAWindowTransformResize -TransformResizeWidth 1920 -TransformResizeHeight 1080;
$chrome.Move(-1920, 846);

Start-Process explorer C:\development -PassThru

Start-Process powershell
$powersh = Get-UIAWindow -ProcessName powershell | Invoke-UIAWindowTransformResize -TransformResizeWidth 1280 -TransformResizeHeight 720;
$powersh.Move(1280, 0);