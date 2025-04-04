import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class ExtendedCodeSpaceApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new ExtendedCodeSpaceMemoryView() ];
    }

}
