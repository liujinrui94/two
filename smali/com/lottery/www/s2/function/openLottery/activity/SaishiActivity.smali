.class public Lcom/lottery/www/s2/function/openLottery/activity/SaishiActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "SaishiActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f040019

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 34
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/SaishiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 24
    .local v1, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 26
    .local v2, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;-><init>()V

    .line 27
    .local v0, "fragment":Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;
    const v3, 0x7f0c006a

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 28
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 29
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
