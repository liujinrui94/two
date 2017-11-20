.class public Lcom/lottery/www/s2/GuideActivity;
.super Landroid/app/Activity;
.source "GuideActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final pics:[I


# instance fields
.field private intoSplash:Landroid/widget/Button;

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vpAdapter:Lcom/lottery/www/s2/GuideViewPagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lottery/www/s2/GuideActivity;->pics:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02011c
        0x7f02011d
        0x7f02011e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/GuideActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/GuideActivity;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lottery/www/s2/GuideActivity;->intoSplashActivity()V

    return-void
.end method

.method private intoSplashActivity()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lottery/www/s2/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/GuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/lottery/www/s2/GuideActivity;->finish()V

    .line 87
    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 67
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .local v2, "mParams":Landroid/widget/LinearLayout$LayoutParams;
    sget-object v5, Lcom/lottery/www/s2/GuideActivity;->pics:[I

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget v3, v5, v4

    .line 70
    .local v3, "pic":I
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .local v1, "iv":Landroid/widget/ImageView;
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v7, p0, Lcom/lottery/www/s2/GuideActivity;->views:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    .end local v1    # "iv":Landroid/widget/ImageView;
    .end local v3    # "pic":I
    :cond_0
    iget-object v4, p0, Lcom/lottery/www/s2/GuideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/lottery/www/s2/GuideActivity;->vpAdapter:Lcom/lottery/www/s2/GuideViewPagerAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 77
    iget-object v4, p0, Lcom/lottery/www/s2/GuideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 78
    const v4, 0x7f0c0132

    invoke-virtual {p0, v4}, Lcom/lottery/www/s2/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/BezierRoundView;

    .line 79
    .local v0, "bezRound":Lcom/lottery/www/s2/BezierRoundView;
    iget-object v4, p0, Lcom/lottery/www/s2/GuideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Lcom/lottery/www/s2/BezierRoundView;->attachViewPage(Landroid/support/v4/view/ViewPager;)V

    .line 80
    return-void
.end method

.method protected initView()V
    .locals 5

    .prologue
    .line 37
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 38
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "fist"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    .local v1, "firstTime":Z
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "fist"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lottery/www/s2/GuideActivity;->views:Ljava/util/ArrayList;

    .line 49
    const v3, 0x7f0c0134

    invoke-virtual {p0, v3}, Lcom/lottery/www/s2/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/lottery/www/s2/GuideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 51
    new-instance v3, Lcom/lottery/www/s2/GuideViewPagerAdapter;

    iget-object v4, p0, Lcom/lottery/www/s2/GuideActivity;->views:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lcom/lottery/www/s2/GuideViewPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/lottery/www/s2/GuideActivity;->vpAdapter:Lcom/lottery/www/s2/GuideViewPagerAdapter;

    .line 52
    const v3, 0x7f0c0133

    invoke-virtual {p0, v3}, Lcom/lottery/www/s2/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/lottery/www/s2/GuideActivity;->intoSplash:Landroid/widget/Button;

    .line 53
    iget-object v3, p0, Lcom/lottery/www/s2/GuideActivity;->intoSplash:Landroid/widget/Button;

    new-instance v4, Lcom/lottery/www/s2/GuideActivity$1;

    invoke-direct {v4, p0}, Lcom/lottery/www/s2/GuideActivity$1;-><init>(Lcom/lottery/www/s2/GuideActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/lottery/www/s2/GuideActivity;->intoSplashActivity()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f040061

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/GuideActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/lottery/www/s2/GuideActivity;->initView()V

    .line 33
    invoke-virtual {p0}, Lcom/lottery/www/s2/GuideActivity;->initData()V

    .line 34
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 116
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 95
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 103
    sget-object v0, Lcom/lottery/www/s2/GuideActivity;->pics:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/lottery/www/s2/GuideActivity;->intoSplash:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/GuideActivity;->intoSplash:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
