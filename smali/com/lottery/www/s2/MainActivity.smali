.class public Lcom/lottery/www/s2/MainActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "MainActivity.java"


# instance fields
.field private mHomeTabLayout:Lcom/lottery/www/s2/ui/HomeTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/MainActivity;->setAllowBack(Z)V

    .line 18
    const v0, 0x7f04001a

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 36
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 23
    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HomeTabLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/MainActivity;->mHomeTabLayout:Lcom/lottery/www/s2/ui/HomeTabLayout;

    .line 24
    iget-object v0, p0, Lcom/lottery/www/s2/MainActivity;->mHomeTabLayout:Lcom/lottery/www/s2/ui/HomeTabLayout;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HomeTabLayout;->setVisibility(I)V

    .line 25
    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/MainActivity;->mHomeTabLayout:Lcom/lottery/www/s2/ui/HomeTabLayout;

    new-instance v1, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;-><init>(Lcom/lottery/www/s2/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HomeTabLayout;->setFrgmentLinstener(Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;)V

    .line 27
    invoke-static {}, Lcom/lottery/www/s2/util/PreferencesUtil;->isBanSpeech2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u672c\u5e94\u7528\u53ea\u63d0\u4f9b\u6570\u636e\u67e5\u8be2\u529f\u80fd\uff0c\u65e0\u4efb\u4f55\u652f\u4ed8\u8d2d\u4e70\u529f\u80fd\uff0c\u8bf7\u653e\u5fc3\u4f7f\u7528"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lottery/www/s2/util/PreferencesUtil;->banSpeech2(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/lottery/www/s2/base/BaseActivity;->onPause()V

    .line 44
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
