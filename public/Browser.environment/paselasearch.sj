@STATIC;1.0;p;6;main.jt;292;@STATIC;1.0;I;23;Foundation/Foundation.jI;15;AppKit/AppKit.ji;15;AppController.jt;206;objj_executeFile("Foundation/Foundation.j", NO);objj_executeFile("AppKit/AppKit.j", NO);objj_executeFile("AppController.j", YES);main = function(args, namedArgs)
{
    CPApplicationMain(args, namedArgs);
}
p;15;AppController.jt;9848;@STATIC;1.0;I;23;Foundation/Foundation.jI;20;AppKit/CPTableView.jI;20;AppKit/CPTextField.jI;17;AppKit/CPButton.jI;21;AppKit/CPScrollView.ji;16;URLQueryString.jt;9682;objj_executeFile("Foundation/Foundation.j", NO);objj_executeFile("AppKit/CPTableView.j", NO);objj_executeFile("AppKit/CPTextField.j", NO);objj_executeFile("AppKit/CPButton.j", NO);objj_executeFile("AppKit/CPScrollView.j", NO);objj_executeFile("URLQueryString.j", YES);{
var the_class = objj_getClass("CPTableView")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPTableView\"");
var meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("a")]);class_addMethods(the_class, [new objj_method(sel_getUid("addColumnNamed:"), function $CPTableView__addColumnNamed_(self, _cmd, anIdentifier)
{
    if (self.a === nil)
    {
        self.a = 0;
    }
    var column = ((___r1 = CPTableColumn.isa.objj_msgSend0(CPTableColumn, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithIdentifier:", "col" + self.a));
    ((___r1 = (column == null ? null : column.isa.objj_msgSend0(column, "headerView"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setStringValue:", anIdentifier));
    (column == null ? null : column.isa.objj_msgSend1(column, "setResizingMask:", CPTableColumnAutoresizingMask | CPTableColumnUserResizingMask));
    (column == null ? null : column.isa.objj_msgSend1(column, "setEditable:", YES));
    self.isa.objj_msgSend1(self, "addTableColumn:", column);
    self.a++;
    var ___r1;
}
,["void","CPString"])]);
}{var the_class = objj_allocateClassPair(CPObject, "AppController"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("resultData"), new objj_ivar("searchField"), new objj_ivar("tableView"), new objj_ivar("spinnerView"), new objj_ivar("requestInfo"), new objj_ivar("requestId")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("applicationDidFinishLaunching:"), function $AppController__applicationDidFinishLaunching_(self, _cmd, aNotification)
{
    var theWindow = ((___r1 = CPWindow.isa.objj_msgSend0(CPWindow, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithContentRect:styleMask:", CGRectMakeZero(), CPBorderlessBridgeWindowMask)),
        contentView = (theWindow == null ? null : theWindow.isa.objj_msgSend0(theWindow, "contentView"));
    self.searchField = CPTextField.isa.objj_msgSend3(CPTextField, "textFieldWithStringValue:placeholder:width:", "", "Search string", 350);
    self.spinnerView = ((___r1 = CPImageView.isa.objj_msgSend0(CPImageView, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithFrame:", CGRectMake(440, 0, 30, 30)));
    var file = ((___r1 = CPBundle.isa.objj_msgSend0(CPBundle, "mainBundle")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "pathForResource:", "spinner.gif"));
    var image = ((___r1 = CPImage.isa.objj_msgSend0(CPImage, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithContentsOfFile:", file));
    ((___r1 = self.spinnerView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setImage:", image));
    ((___r1 = self.spinnerView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setHidden:", YES));
    var searchButton = CPButton.isa.objj_msgSend1(CPButton, "buttonWithTitle:", "Search!");
    (searchButton == null ? null : searchButton.isa.objj_msgSend1(searchButton, "setFrameOrigin:", CGPointMake(360, 2)));
    (searchButton == null ? null : searchButton.isa.objj_msgSend1(searchButton, "setTarget:", self));
    (searchButton == null ? null : searchButton.isa.objj_msgSend1(searchButton, "setAction:", sel_getUid("searchClicked:")));
    (theWindow == null ? null : theWindow.isa.objj_msgSend1(theWindow, "setDefaultButton:", searchButton));
    self.resultData = [];
    self.requestId = 0;
    self.tableView = ((___r1 = CPTableView.isa.objj_msgSend0(CPTableView, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setDataSource:", self));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setDelegate:", self));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setAlternatingRowBackgroundColors:", [CPColor.isa.objj_msgSend0(CPColor, "grayColor"), CPColor.isa.objj_msgSend0(CPColor, "whiteColor")]));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addColumnNamed:", "No."));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addColumnNamed:", "歌手名"));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addColumnNamed:", "タイトル"));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addColumnNamed:", "代表曲番号"));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addColumnNamed:", "歌い出し"));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addColumnNamed:", "タイアップ"));
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addColumnNamed:", "ジャンル"));
    var frame = (contentView == null ? null : contentView.isa.objj_msgSend0(contentView, "frame"));
    frame.origin.y = 40;
    frame.size.height -= 40;
    var scrollView = ((___r1 = CPScrollView.isa.objj_msgSend0(CPScrollView, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithFrame:", frame));
    (scrollView == null ? null : scrollView.isa.objj_msgSend1(scrollView, "setAutoresizingMask:", CPViewWidthSizable | CPViewHeightSizable));
    (scrollView == null ? null : scrollView.isa.objj_msgSend1(scrollView, "setDocumentView:", self.tableView));
    (contentView == null ? null : contentView.isa.objj_msgSend1(contentView, "addSubview:", scrollView));
    (contentView == null ? null : contentView.isa.objj_msgSend1(contentView, "addSubview:", self.searchField));
    (contentView == null ? null : contentView.isa.objj_msgSend1(contentView, "addSubview:", searchButton));
    (contentView == null ? null : contentView.isa.objj_msgSend1(contentView, "addSubview:", self.spinnerView));
    (theWindow == null ? null : theWindow.isa.objj_msgSend1(theWindow, "orderFront:", self));
    var ___r1;
}
,["void","CPNotification"]), new objj_method(sel_getUid("searchClicked:"), function $AppController__searchClicked_(self, _cmd, sender)
{
    self.requestInfo = {str: ((___r1 = self.searchField), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "stringValue")), received: 0};
    self.resultData = [];
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "reloadData"));
    self.requestId++;
    ((___r1 = self.spinnerView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setHidden:", NO));
    self.isa.objj_msgSend0(self, "requestMore");
    var ___r1;
}
,["void","CPButton"]), new objj_method(sel_getUid("requestMore"), function $AppController__requestMore(self, _cmd)
{
    var url = CPURL.isa.objj_msgSend1(CPURL, "URLWithString:", "/search?" + URLQueryString.isa.objj_msgSend1(URLQueryString, "serialize:", {string: self.requestInfo.str, begin: self.requestInfo.received, limit: 30, reqId: self.requestId}));
    var request = CPURLRequest.isa.objj_msgSend1(CPURLRequest, "requestWithURL:", url);
    (request == null ? null : request.isa.objj_msgSend1(request, "setHTTPMethod:", "GET"));
    var conn = ((___r1 = CPURLConnection.isa.objj_msgSend0(CPURLConnection, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithRequest:delegate:", request, self));
    (conn == null ? null : conn.isa.objj_msgSend0(conn, "start"));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("numberOfRowsInTableView:"), function $AppController__numberOfRowsInTableView_(self, _cmd, aTableView)
{
    return self.resultData.length;
}
,["int","CPTableView"]), new objj_method(sel_getUid("tableView:objectValueForTableColumn:row:"), function $AppController__tableView_objectValueForTableColumn_row_(self, _cmd, aTableView, aColumn, aRowIndex)
{
    if ((aColumn == null ? null : aColumn.isa.objj_msgSend0(aColumn, "identifier")) === "col0")
    {
        return aRowIndex;
    }
    return self.resultData[aRowIndex][(aColumn == null ? null : aColumn.isa.objj_msgSend0(aColumn, "identifier")).replace("col", "") - 1];
}
,["id","CPTableView","CPTableColumn","int"]), new objj_method(sel_getUid("connection:didFailWithError:"), function $AppController__connection_didFailWithError_(self, _cmd, connection, error)
{
}
,["void","CPURLConnection","id"]), new objj_method(sel_getUid("connection:didReceiveData:"), function $AppController__connection_didReceiveData_(self, _cmd, connection, data)
{
    data = JSON.parse(data);
    console.log(data);
    if (data.requestId != self.requestId)
    {
        return;
    }
    if (data.partresult.length == 0 && self.requestInfo.received == 0)
    {
        self.resultData.push(["No results"]);
    }
    var i = 0;
    for (i = 0; i < data.partresult.length; i++)
    {
        self.resultData.push(data.partresult[i]);
    }
    ((___r1 = self.tableView), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "reloadData"));
    self.requestInfo.received = self.resultData.length;
    if (self.requestInfo.received < data.total)
    {
        self.isa.objj_msgSend0(self, "requestMore");
    }
    else
    {
        ((___r1 = self.spinnerView), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setHidden:", YES));
    }
    var ___r1;
}
,["void","CPURLConnection","CPString"]), new objj_method(sel_getUid("connectionDidFinishLoading:"), function $AppController__connectionDidFinishLoading_(self, _cmd, connection)
{
}
,["void","CPURLConnection"])]);
}p;16;URLQueryString.jt;1640;@STATIC;1.0;I;23;Foundation/Foundation.jt;1593;objj_executeFile("Foundation/Foundation.j", NO);{var the_class = objj_allocateClassPair(CPObject, "URLQueryString"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("deserialize:"), function $URLQueryString__deserialize_(self, _cmd, str)
{
    if (typeof str !== 'string')
    {
        return {};
    }
    str = (str.trim()).replace(/^(\?|#)/, '');
    if (!str)
    {
        return {};
    }
    return ((str.trim()).split('&')).reduce(function(ret, param)
    {
        var parts = (param.replace(/\+/g, ' ')).split('=');
        var key = parts[0];
        var val = parts[1];
        key = decodeURIComponent(key);
        val = val === undefined ? null : decodeURIComponent(val);
        if (!ret.hasOwnProperty(key))
        {
            ret[key] = val;
        }
        else if (Array.isArray(ret[key]))
        {
            ret[key].push(val);
        }
        else
        {
            ret[key] = [ret[key], val];
        }
        return ret;
    }, {});
}
,["id","CPString"]), new objj_method(sel_getUid("serialize:"), function $URLQueryString__serialize_(self, _cmd, obj)
{
    return obj ? ((Object.keys(obj)).map(function(key)
    {
        var val = obj[key];
        if (Array.isArray(val))
        {
            return (val.map(function(val2)
            {
                return encodeURIComponent(key) + '=' + encodeURIComponent(val2);
            })).join('&');
        }
        return encodeURIComponent(key) + '=' + encodeURIComponent(val);
    })).join('&') : '';
}
,["CPString","id"])]);
}