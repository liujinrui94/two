.class public abstract Lcom/lottery/www/s2/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/base/IBaseActivity;


# static fields
.field private static Flags:Z


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private allowBack:Z

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;

.field private mApplication:Lcom/lottery/www/s2/base/MyApplication;

.field private mBaseOperation:Lcom/lottery/www/s2/base/Operation;

.field private mContextView:Landroid/view/View;

.field mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lottery/www/s2/base/BaseActivity;->Flags:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->allowBack:Z

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->gson:Lcom/google/gson/Gson;

    .line 43
    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseActivity;->mApplication:Lcom/lottery/www/s2/base/MyApplication;

    .line 47
    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseActivity;->context:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseActivity;->mContextView:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseActivity;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/lottery/www/s2/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/base/BaseActivity$1;-><init>(Lcom/lottery/www/s2/base/BaseActivity;)V

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 34
    sput-boolean p0, Lcom/lottery/www/s2/base/BaseActivity;->Flags:Z

    return p0
.end method

.method private exit()V
    .locals 4

    .prologue
    .line 236
    sget-boolean v0, Lcom/lottery/www/s2/base/BaseActivity;->Flags:Z

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lottery/www/s2/base/BaseActivity;->Flags:Z

    .line 238
    const-string v0, "\u518d\u6b21\u70b9\u51fb\u9000\u51fa"

    invoke-static {v0}, Lcom/lottery/www/s2/util/ToolToast;->showShort(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lottery/www/s2/base/MyApplication;->removeAll()V

    goto :goto_0
.end method

.method private isSoftShowing()Z
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 96
    .local v1, "screenHeight":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 99
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public displayOverflowMenu(Landroid/content/Context;)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 167
    :try_start_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 168
    .local v0, "config":Landroid/view/ViewConfiguration;
    const-class v3, Landroid/view/ViewConfiguration;

    const-string v4, "sHasPermanentMenuKey"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 169
    .local v2, "menuKeyField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    .line 170
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    .end local v2    # "menuKeyField":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ActionBar"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->context:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOperation()Lcom/lottery/www/s2/base/Operation;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    return-object v0
.end method

.method public isAllowBack()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->allowBack:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "BaseActivity-->onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->bindLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mContextView:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mContextView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 74
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mContextView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/base/MyApplication;

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mApplication:Lcom/lottery/www/s2/base/MyApplication;

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->context:Ljava/lang/ref/WeakReference;

    .line 80
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mApplication:Lcom/lottery/www/s2/base/MyApplication;

    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseActivity;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/base/MyApplication;->addActivity(Ljava/lang/ref/WeakReference;)V

    .line 83
    new-instance v0, Lcom/lottery/www/s2/base/Operation;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/base/Operation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    .line 84
    const v0, 0x7f0b0175

    invoke-static {p0, v0}, Lcom/lottery/www/s2/util/StatusBarUtils;->setWindowStatusBarColor(Landroid/app/Activity;I)V

    .line 86
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mContextView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/base/BaseActivity;->initView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0, p0}, Lcom/lottery/www/s2/base/BaseActivity;->doBusiness(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "BaseActivity-->onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->destroy()V

    .line 137
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->mApplication:Lcom/lottery/www/s2/base/MyApplication;

    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseActivity;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/base/MyApplication;->removeTask(Ljava/lang/ref/WeakReference;)V

    .line 138
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->isAllowBack()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;->exit()V

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    sput-boolean v0, Lcom/lottery/www/s2/base/BaseActivity;->Flags:Z

    .line 222
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 7
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 146
    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MenuBuilder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setOptionalIconsVisible"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 150
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 151
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v2

    return v2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMenuOpened-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 202
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 204
    :pswitch_0
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->finish()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "BaseActivity-->onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    .line 104
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "BaseActivity-->onRestart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "BaseActivity-->onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseActivity;->resume()V

    .line 118
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "BaseActivity-->onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 129
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "BaseActivity-->onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method

.method public setAllowBack(Z)V
    .locals 0
    .param p1, "allowBack"    # Z

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/lottery/www/s2/base/BaseActivity;->allowBack:Z

    .line 253
    return-void
.end method
