.class public Lcom/bigkoo/convenientbanner/ConvenientBanner;
.super Landroid/widget/LinearLayout;
.source "ConvenientBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;,
        Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

.field private autoTurningTime:J

.field private canLoop:Z

.field private canTurn:Z

.field private loPageTurningPoint:Landroid/view/ViewGroup;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mPointViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private manualPageable:Z

.field private onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private pageAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

.field private pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

.field private page_indicatorId:[I

.field private scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

.field private turning:Z

.field private viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    .line 46
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    .line 45
    iput-boolean v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    .line 46
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 60
    sget-object v1, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    .line 45
    iput-boolean v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    .line 46
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 69
    sget-object v1, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    .line 45
    iput-boolean v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    .line 46
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 78
    sget-object v1, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;
    .locals 1
    .param p0, "x0"    # Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bigkoo/convenientbanner/ConvenientBanner;)J
    .locals 2
    .param p0, "x0"    # Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->autoTurningTime:J

    return-wide v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bigkoo/convenientbanner/R$layout;->include_viewpager:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, "hView":Landroid/view/View;
    sget v1, Lcom/bigkoo/convenientbanner/R$id;->cbLoopViewPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    .line 88
    sget v1, Lcom/bigkoo/convenientbanner/R$id;->loPageTurningPoint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    .line 90
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->initViewPagerScroll()V

    .line 92
    new-instance v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    invoke-direct {v1, p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;-><init>(Lcom/bigkoo/convenientbanner/ConvenientBanner;)V

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    .line 93
    return-void
.end method

.method private initViewPagerScroll()V
    .locals 4

    .prologue
    .line 239
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v1, 0x0

    .line 240
    .local v1, "mScroller":Ljava/lang/reflect/Field;
    :try_start_0
    const-class v2, Landroid/support/v4/view/ViewPager;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 241
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 242
    new-instance v2, Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v3}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    .line 244
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 248
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 250
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 251
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 267
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 268
    .local v0, "action":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 270
    :cond_0
    iget-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->autoTurningTime:J

    invoke-virtual {p0, v2, v3}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->startTurning(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 275
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 271
    :cond_2
    if-nez v0, :cond_1

    .line 273
    iget-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->stopTurning()V

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 280
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v0

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOnPageChangeListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 293
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public getScrollDuration()I
    .locals 1

    .prologue
    .line 335
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->getScrollDuration()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 1

    .prologue
    .line 339
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object v0
.end method

.method public isCanLoop()Z
    .locals 1

    .prologue
    .line 310
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanLoop()Z

    move-result v0

    return v0
.end method

.method public isManualPageable()Z
    .locals 1

    .prologue
    .line 256
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll()Z

    move-result v0

    return v0
.end method

.method public isTurning()Z
    .locals 1

    .prologue
    .line 196
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 132
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getAdapter()Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->notifyDataSetChanged()V

    .line 133
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setPageIndicator([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 135
    :cond_0
    return-void
.end method

.method public setCanLoop(Z)V
    .locals 1
    .param p1, "canLoop"    # Z

    .prologue
    .line 343
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 344
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCanLoop(Z)V

    .line 345
    return-void
.end method

.method public setManualPageable(Z)V
    .locals 1
    .param p1, "manualPageable"    # Z

    .prologue
    .line 260
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCanScroll(Z)V

    .line 261
    return-void
.end method

.method public setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2
    .param p1, "onItemClickListener"    # Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    .prologue
    .line 318
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    if-nez p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)V

    .line 323
    :goto_0
    return-object p0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1
    .param p1, "onPageChangeListener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 302
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 304
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 306
    :goto_0
    return-object p0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method public setPageIndicator([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 5
    .param p1, "page_indicatorId"    # [I

    .prologue
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 153
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    .line 156
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 157
    :cond_1
    const/4 v0, 0x0

    .local v0, "count":I
    :goto_1
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 159
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .local v1, "pointView":Landroid/widget/ImageView;
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 161
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_2
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 168
    .end local v1    # "pointView":Landroid/widget/ImageView;
    :cond_3
    new-instance v2, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-direct {v2, v3, p1}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;-><init>(Ljava/util/ArrayList;[I)V

    iput-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    .line 170
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    invoke-virtual {v2, v3}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 171
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v3}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageSelected(I)V

    .line 172
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v2, v3}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method public setPageIndicatorAlign(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 5
    .param p1, "align"    # Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    .prologue
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 183
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x9

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_LEFT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    const/16 v4, 0xb

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    const/16 v1, 0xe

    sget-object v4, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-object p0

    :cond_0
    move v1, v3

    .line 184
    goto :goto_0

    :cond_1
    move v1, v3

    .line 185
    goto :goto_1

    :cond_2
    move v2, v3

    .line 186
    goto :goto_2
.end method

.method public setPageTransformer(Landroid/support/v4/view/ViewPager$PageTransformer;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2
    .param p1, "transformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;

    .prologue
    .line 229
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 230
    return-object p0
.end method

.method public setPages(Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 3
    .param p1, "holderCreator"    # Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/bigkoo/convenientbanner/ConvenientBanner;"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;-><init>(Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    .line 120
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    iget-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    invoke-virtual {v0, v1, v2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 122
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setPageIndicator([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 124
    :cond_0
    return-object p0
.end method

.method public setPointViewVisible(Z)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 143
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    return-object p0

    .line 143
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setScrollDuration(I)V
    .locals 1
    .param p1, "scrollDuration"    # I

    .prologue
    .line 331
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->setScrollDuration(I)V

    .line 332
    return-void
.end method

.method public setcurrentitem(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 287
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public startTurning(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 3
    .param p1, "autoTurningTime"    # J

    .prologue
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v1, 0x1

    .line 206
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->stopTurning()V

    .line 210
    :cond_0
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    .line 211
    iput-wide p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->autoTurningTime:J

    .line 212
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    .line 213
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-object p0
.end method

.method public stopTurning()V
    .locals 1

    .prologue
    .line 218
    .local p0, "this":Lcom/bigkoo/convenientbanner/ConvenientBanner;, "Lcom/bigkoo/convenientbanner/ConvenientBanner<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    .line 219
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method
