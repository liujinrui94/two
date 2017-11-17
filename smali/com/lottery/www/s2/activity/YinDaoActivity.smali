.class public Lcom/lottery/www/s2/activity/YinDaoActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "YinDaoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;,
        Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;
    }
.end annotation


# instance fields
.field private mSectionsPagerAdapter:Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private objectUrl:Ljava/lang/String;

.field private final viewPagerCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->viewPagerCount:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->objectUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/activity/YinDaoActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/activity/YinDaoActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/activity/YinDaoActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/activity/YinDaoActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->objectUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/activity/YinDaoActivity;->setContentView(I)V

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lottery/www/s2/util/PreferencesUtil;->banSpeech(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/lottery/www/s2/activity/YinDaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "objectUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->objectUrl:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/activity/YinDaoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;-><init>(Lcom/lottery/www/s2/activity/YinDaoActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->mSectionsPagerAdapter:Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;

    .line 35
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/activity/YinDaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->mSectionsPagerAdapter:Lcom/lottery/www/s2/activity/YinDaoActivity$SectionsPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/lottery/www/s2/activity/YinDaoActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/lottery/www/s2/activity/YinDaoActivity$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/activity/YinDaoActivity$1;-><init>(Lcom/lottery/www/s2/activity/YinDaoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    return-void
.end method
