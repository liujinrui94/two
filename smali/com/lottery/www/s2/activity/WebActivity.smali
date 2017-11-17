.class public Lcom/lottery/www/s2/activity/WebActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/activity/WebActivity$MessageReceiver;
    }
.end annotation


# static fields
.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_RECEIVED_ACTION:Ljava/lang/String; = "com.example.jpushdemo.MESSAGE_RECEIVED_ACTION"

.field public static isForeground:Z


# instance fields
.field private mMessageReceiver:Lcom/lottery/www/s2/activity/WebActivity$MessageReceiver;

.field private objectUrl:Ljava/lang/String;

.field private savedlg:Landroid/app/Dialog;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lottery/www/s2/activity/WebActivity;->isForeground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/activity/WebActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/activity/WebActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity;->savedlg:Landroid/app/Dialog;

    return-object v0
.end method

.method private createPerson()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/lottery/www/s2/bean/Config;

    invoke-direct {v0}, Lcom/lottery/www/s2/bean/Config;-><init>()V

    .line 155
    .local v0, "datas":Lcom/lottery/www/s2/bean/Config;
    new-instance v1, Lcom/lottery/www/s2/activity/WebActivity$3;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/activity/WebActivity$3;-><init>(Lcom/lottery/www/s2/activity/WebActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/lottery/www/s2/bean/Config;->save(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V

    .line 166
    return-void
.end method

.method private initWebView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-direct {p0}, Lcom/lottery/www/s2/activity/WebActivity;->loginDialog()V

    .line 81
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->webview:Landroid/webkit/WebView;

    new-instance v2, Lcom/lottery/www/s2/activity/WebActivity$1;

    invoke-direct {v2, p0}, Lcom/lottery/www/s2/activity/WebActivity$1;-><init>(Lcom/lottery/www/s2/activity/WebActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 97
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 104
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 107
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 109
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->objectUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->webview:Landroid/webkit/WebView;

    new-instance v2, Lcom/lottery/www/s2/activity/WebActivity$2;

    invoke-direct {v2, p0}, Lcom/lottery/www/s2/activity/WebActivity$2;-><init>(Lcom/lottery/www/s2/activity/WebActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->webview:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/lottery/www/s2/activity/WebActivity;->objectUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    :goto_1
    return-void

    .line 99
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->webview:Landroid/webkit/WebView;

    const-string v2, "http://www.baidu.com"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private loginDialog()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "\u8bf7\u7a0d\u7b49"

    invoke-static {p0, v0}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity;->savedlg:Landroid/app/Dialog;

    .line 52
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f040021

    return v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/lottery/www/s2/activity/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->mMessageReceiver:Lcom/lottery/www/s2/activity/WebActivity$MessageReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 151
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/lottery/www/s2/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 58
    const-string v3, "cn.jpush.android.MESSAGE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "message":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6d88\u606f"

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u786e\u5b9a"

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 64
    :cond_0
    const-string v3, "cn.jpush.android.ALERT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "alert":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6d88\u606f"

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u786e\u5b9a"

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 71
    .end local v0    # "alert":Ljava/lang/String;
    .end local v2    # "message":Ljava/lang/String;
    :cond_1
    const v3, 0x7f0c007a

    invoke-virtual {p0, v3}, Lcom/lottery/www/s2/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/lottery/www/s2/activity/WebActivity;->webview:Landroid/webkit/WebView;

    .line 73
    invoke-static {}, Lcom/lottery/www/s2/util/PreferencesUtil;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lottery/www/s2/activity/WebActivity;->objectUrl:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/lottery/www/s2/activity/WebActivity;->initWebView()V

    .line 75
    invoke-virtual {p0}, Lcom/lottery/www/s2/activity/WebActivity;->registerMessageReceiver()V

    .line 76
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lottery/www/s2/activity/WebActivity;->isForeground:Z

    .line 204
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onPause(Landroid/content/Context;)V

    .line 205
    invoke-super {p0}, Lcom/lottery/www/s2/base/BaseActivity;->onPause()V

    .line 206
    return-void
.end method

.method public registerMessageReceiver()V
    .locals 3

    .prologue
    .line 188
    new-instance v1, Lcom/lottery/www/s2/activity/WebActivity$MessageReceiver;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/activity/WebActivity$MessageReceiver;-><init>(Lcom/lottery/www/s2/activity/WebActivity;)V

    iput-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity;->mMessageReceiver:Lcom/lottery/www/s2/activity/WebActivity$MessageReceiver;

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    .local v0, "filter":Landroid/content/IntentFilter;
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 191
    const-string v1, "com.example.jpushdemo.MESSAGE_RECEIVED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/activity/WebActivity;->mMessageReceiver:Lcom/lottery/www/s2/activity/WebActivity$MessageReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 193
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lottery/www/s2/activity/WebActivity;->isForeground:Z

    .line 198
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onResume(Landroid/content/Context;)V

    .line 199
    return-void
.end method
