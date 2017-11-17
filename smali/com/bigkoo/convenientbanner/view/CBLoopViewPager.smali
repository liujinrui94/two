.class public Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CBLoopViewPager.java"


# static fields
.field private static final sens:F = 5.0f


# instance fields
.field private canLoop:Z

.field private isCanScroll:Z

.field private mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

.field mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private newX:F

.field private oldX:F

.field private onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

.field private onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    .line 19
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    .line 46
    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    .line 109
    new-instance v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;

    invoke-direct {v0, p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;-><init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 97
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->init()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    .line 19
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    .line 46
    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    .line 109
    new-instance v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;

    invoke-direct {v0, p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;-><init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 102
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->init()V

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getAdapter()Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    return-object v0
.end method

.method public getFristItem()I
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastItem()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRealItem()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->toRealPosition(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCanLoop()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    return v0
.end method

.method public isCanScroll()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 70
    :goto_1
    return v0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    .line 60
    iget v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    iget v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;->onItemClick(I)V

    .line 63
    :cond_1
    iput v2, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    .line 64
    iput v2, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;
    .param p2, "canLoop"    # Z

    .prologue
    .line 22
    check-cast p1, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    .end local p1    # "adapter":Landroid/support/v4/view/PagerAdapter;
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    .line 23
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0, p2}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->setCanLoop(Z)V

    .line 24
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0, p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->setViewPager(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    .line 25
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 27
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getFristItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V

    .line 28
    return-void
.end method

.method public setCanLoop(Z)V
    .locals 2
    .param p1, "canLoop"    # Z

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    if-nez v0, :cond_1

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->setCanLoop(Z)V

    .line 162
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setCanScroll(Z)V
    .locals 0
    .param p1, "isCanScroll"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    .line 44
    return-void
.end method

.method public setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)V
    .locals 0
    .param p1, "onItemClickListener"    # Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    .line 167
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 92
    return-void
.end method
