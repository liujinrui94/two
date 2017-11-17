.class public Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;
.super Ljava/lang/Object;
.source "MainInitFrgmentLinstener.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;


# instance fields
.field private mCurrentFragment:Landroid/support/v4/app/Fragment;

.field private mainActivity:Lcom/lottery/www/s2/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lottery/www/s2/MainActivity;)V
    .locals 0
    .param p1, "mainActivity"    # Lcom/lottery/www/s2/MainActivity;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mainActivity:Lcom/lottery/www/s2/MainActivity;

    .line 25
    return-void
.end method

.method private hideCurrentFragment(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "trans"    # Landroid/support/v4/app/FragmentTransaction;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mCurrentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mCurrentFragment:Landroid/support/v4/app/Fragment;

    if-eq v0, p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mCurrentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 93
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    :cond_0
    return-void
.end method

.method private setCurrentFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mCurrentFragment:Landroid/support/v4/app/Fragment;

    .line 99
    return-void
.end method


# virtual methods
.method public jobLinstener()V
    .locals 5

    .prologue
    .line 60
    iget-object v3, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mainActivity:Lcom/lottery/www/s2/MainActivity;

    invoke-virtual {v3}, Lcom/lottery/www/s2/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 61
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 62
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    sget-object v3, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    .line 64
    .local v2, "lanQiuOpenCodeFragment":Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;
    if-nez v2, :cond_0

    .line 65
    invoke-static {}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->newInstance()Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    move-result-object v2

    .line 66
    const v3, 0x7f0c006a

    sget-object v4, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 68
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->hideCurrentFragment(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 69
    invoke-direct {p0, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->setCurrentFragment(Landroid/support/v4/app/Fragment;)V

    .line 70
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    return-void
.end method

.method public mailListLinstener()V
    .locals 5

    .prologue
    .line 44
    iget-object v3, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mainActivity:Lcom/lottery/www/s2/MainActivity;

    invoke-virtual {v3}, Lcom/lottery/www/s2/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 45
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 46
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    sget-object v3, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    .line 48
    .local v2, "jingCaiOpenCodeFragment":Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;
    if-nez v2, :cond_0

    .line 49
    invoke-static {}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->newInstance()Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    move-result-object v2

    .line 50
    const v3, 0x7f0c006a

    sget-object v4, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->hideCurrentFragment(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 53
    invoke-direct {p0, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->setCurrentFragment(Landroid/support/v4/app/Fragment;)V

    .line 54
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    return-void
.end method

.method public messageLinstener()V
    .locals 5

    .prologue
    .line 29
    iget-object v3, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mainActivity:Lcom/lottery/www/s2/MainActivity;

    invoke-virtual {v3}, Lcom/lottery/www/s2/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 30
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 31
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    sget-object v3, Lcom/lottery/www/s2/function/home/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/lottery/www/s2/function/home/HomeFragment;

    .line 33
    .local v2, "openLotteryFragment":Lcom/lottery/www/s2/function/home/HomeFragment;
    if-nez v2, :cond_0

    .line 34
    invoke-static {}, Lcom/lottery/www/s2/function/home/HomeFragment;->newInstance()Lcom/lottery/www/s2/function/home/HomeFragment;

    move-result-object v2

    .line 35
    const v3, 0x7f0c006a

    sget-object v4, Lcom/lottery/www/s2/function/home/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 37
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->hideCurrentFragment(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 38
    invoke-direct {p0, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->setCurrentFragment(Landroid/support/v4/app/Fragment;)V

    .line 39
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40
    return-void
.end method

.method public myLinstener()V
    .locals 5

    .prologue
    .line 77
    iget-object v3, p0, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->mainActivity:Lcom/lottery/www/s2/MainActivity;

    invoke-virtual {v3}, Lcom/lottery/www/s2/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 78
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 79
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    sget-object v3, Lcom/lottery/www/s2/function/home/FaXianFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/lottery/www/s2/function/home/FaXianFragment;

    .line 81
    .local v2, "openLotteryFragment":Lcom/lottery/www/s2/function/home/FaXianFragment;
    if-nez v2, :cond_0

    .line 82
    invoke-static {}, Lcom/lottery/www/s2/function/home/FaXianFragment;->newInstance()Lcom/lottery/www/s2/function/home/FaXianFragment;

    move-result-object v2

    .line 83
    const v3, 0x7f0c006a

    sget-object v4, Lcom/lottery/www/s2/function/home/FaXianFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 85
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->hideCurrentFragment(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 86
    invoke-direct {p0, v2}, Lcom/lottery/www/s2/common/MainInitFrgmentLinstener;->setCurrentFragment(Landroid/support/v4/app/Fragment;)V

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    return-void
.end method
