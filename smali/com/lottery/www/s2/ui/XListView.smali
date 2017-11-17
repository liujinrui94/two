.class public Lcom/lottery/www/s2/ui/XListView;
.super Landroid/widget/ListView;
.source "XListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/ui/XListView$IXListViewListener;,
        Lcom/lottery/www/s2/ui/XListView$OnXScrollListener;
    }
.end annotation


# static fields
.field private static final OFFSET_RADIO:F = 1.8f

.field private static final PULL_LOAD_MORE_DELTA:I = 0x32

.field private static final SCROLLBACK_FOOTER:I = 0x1

.field private static final SCROLLBACK_HEADER:I = 0x0

.field private static final SCROLL_DURATION:I = 0x190


# instance fields
.field private mAutoRefreshHandler:Landroid/os/Handler;

.field private mEnablePullLoad:Z

.field private mEnablePullRefresh:Z

.field private mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

.field private mHeaderTimeView:Landroid/widget/TextView;

.field private mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

.field private mHeaderViewContent:Landroid/widget/RelativeLayout;

.field private mHeaderViewHeight:I

.field private mIsFooterReady:Z

.field private mLastY:F

.field private mListViewListener:Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

.field private mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private mPullLoading:Z

.field private mPullRefreshing:Z

.field private mScrollBack:I

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mTotalItemCount:I

.field private record:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    .line 43
    iput-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    .line 49
    iput-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mIsFooterReady:Z

    .line 232
    new-instance v0, Lcom/lottery/www/s2/ui/XListView$3;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/ui/XListView$3;-><init>(Lcom/lottery/www/s2/ui/XListView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mAutoRefreshHandler:Landroid/os/Handler;

    .line 71
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListView;->initWithContext(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->initHelper()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    .line 43
    iput-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    .line 49
    iput-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mIsFooterReady:Z

    .line 232
    new-instance v0, Lcom/lottery/www/s2/ui/XListView$3;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/ui/XListView$3;-><init>(Lcom/lottery/www/s2/ui/XListView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mAutoRefreshHandler:Landroid/os/Handler;

    .line 83
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListView;->initWithContext(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->initHelper()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    .line 43
    iput-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    .line 49
    iput-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mIsFooterReady:Z

    .line 232
    new-instance v0, Lcom/lottery/www/s2/ui/XListView$3;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/ui/XListView$3;-><init>(Lcom/lottery/www/s2/ui/XListView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mAutoRefreshHandler:Landroid/os/Handler;

    .line 89
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListView;->initWithContext(Landroid/content/Context;)V

    .line 90
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->initHelper()V

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/ui/XListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 26
    iget v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewHeight:I

    return v0
.end method

.method static synthetic access$002(Lcom/lottery/www/s2/ui/XListView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/ui/XListView;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/ui/XListView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->startLoadMore()V

    return-void
.end method

.method static synthetic access$300(Lcom/lottery/www/s2/ui/XListView;)Lcom/lottery/www/s2/ui/XListViewHeader;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lottery/www/s2/ui/XListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 26
    iget v0, p0, Lcom/lottery/www/s2/ui/XListView;->record:I

    return v0
.end method

.method static synthetic access$402(Lcom/lottery/www/s2/ui/XListView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/lottery/www/s2/ui/XListView;->record:I

    return p1
.end method

.method static synthetic access$500(Lcom/lottery/www/s2/ui/XListView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->resetHeaderHeight()V

    return-void
.end method

.method static synthetic access$600(Lcom/lottery/www/s2/ui/XListView;)Lcom/lottery/www/s2/ui/XListView$IXListViewListener;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mListViewListener:Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lottery/www/s2/ui/XListView;F)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/ui/XListView;
    .param p1, "x1"    # F

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListView;->updateHeaderHeight(F)V

    return-void
.end method

.method private initHelper()V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 432
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListView;->setNestedScrollingEnabled(Z)V

    .line 433
    return-void
.end method

.method private initWithContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScroller:Landroid/widget/Scroller;

    .line 96
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 99
    new-instance v0, Lcom/lottery/www/s2/ui/XListViewHeader;

    invoke-direct {v0, p1}, Lcom/lottery/www/s2/ui/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    .line 100
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    const v1, 0x7f0c0124

    .line 101
    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    .line 102
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    const v1, 0x7f0c0127

    .line 103
    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderTimeView:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListView;->addHeaderView(Landroid/view/View;)V

    .line 107
    new-instance v0, Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-direct {v0, p1}, Lcom/lottery/www/s2/ui/XListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    .line 110
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lottery/www/s2/ui/XListView$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/ui/XListView$1;-><init>(Lcom/lottery/www/s2/ui/XListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    return-void
.end method

.method private invokeOnScrolling()V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v1, v1, Lcom/lottery/www/s2/ui/XListView$OnXScrollListener;

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/lottery/www/s2/ui/XListView$OnXScrollListener;

    .line 214
    .local v0, "l":Lcom/lottery/www/s2/ui/XListView$OnXScrollListener;
    invoke-interface {v0, p0}, Lcom/lottery/www/s2/ui/XListView$OnXScrollListener;->onXScrolling(Landroid/view/View;)V

    .line 216
    .end local v0    # "l":Lcom/lottery/www/s2/ui/XListView$OnXScrollListener;
    :cond_0
    return-void
.end method

.method private resetFooterHeight()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListViewFooter;->getBottomMargin()I

    move-result v2

    .line 298
    .local v2, "bottomMargin":I
    if-lez v2, :cond_0

    .line 299
    const/4 v0, 0x1

    iput v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollBack:I

    .line 300
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScroller:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 302
    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/XListView;->invalidate()V

    .line 304
    :cond_0
    return-void
.end method

.method private resetHeaderHeight()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 263
    .local v2, "height":I
    if-nez v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_0

    .line 269
    :cond_2
    const/4 v6, 0x0

    .line 271
    .local v6, "finalHeight":I
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_3

    .line 272
    iget v6, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewHeight:I

    .line 274
    :cond_3
    iput v1, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollBack:I

    .line 275
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v6, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 278
    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/XListView;->invalidate()V

    goto :goto_0
.end method

.method private startLoadMore()V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullLoading:Z

    .line 308
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewFooter;->setState(I)V

    .line 309
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mListViewListener:Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mListViewListener:Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    invoke-interface {v0}, Lcom/lottery/www/s2/ui/XListView$IXListViewListener;->onLoadMore()V

    .line 312
    :cond_0
    return-void
.end method

.method private updateFooterHeight(F)V
    .locals 3
    .param p1, "delta"    # F

    .prologue
    .line 282
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/ui/XListViewFooter;->getBottomMargin()I

    move-result v1

    float-to-int v2, p1

    add-int v0, v1, v2

    .line 283
    .local v0, "height":I
    iget-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullLoad:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mPullLoading:Z

    if-nez v1, :cond_0

    .line 284
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/ui/XListViewFooter;->setState(I)V

    .line 291
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/ui/XListViewFooter;->setBottomMargin(I)V

    .line 294
    return-void

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/ui/XListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method private updateHeaderHeight(F)V
    .locals 4
    .param p1, "delta"    # F

    .prologue
    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    .line 220
    invoke-virtual {v2}, Lcom/lottery/www/s2/ui/XListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 219
    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewHeader;->setVisiableHeight(I)V

    .line 221
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewHeader;->setState(I)V

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/lottery/www/s2/ui/XListView;->setSelection(I)V

    .line 229
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    invoke-virtual {v0, v3}, Lcom/lottery/www/s2/ui/XListViewHeader;->setState(I)V

    goto :goto_0
.end method


# virtual methods
.method public autoRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    .line 254
    iput-boolean v1, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    .line 255
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mAutoRefreshHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 257
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollBack:I

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewHeader;->setVisiableHeight(I)V

    .line 378
    :goto_0
    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/XListView;->postInvalidate()V

    .line 379
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->invokeOnScrolling()V

    .line 381
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 382
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .prologue
    .line 472
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    .line 477
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .prologue
    .line 467
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .prologue
    .line 462
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 400
    iput p4, p0, Lcom/lottery/www/s2/ui/XListView;->mTotalItemCount:I

    .line 401
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 405
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 391
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 394
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const v5, 0x3fe66666    # 1.8f

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    .line 317
    :try_start_0
    iget v2, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 340
    :pswitch_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    .line 341
    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/XListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_6

    .line 343
    iget-boolean v2, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    .line 344
    invoke-virtual {v2}, Lcom/lottery/www/s2/ui/XListViewHeader;->getVisiableHeight()I

    move-result v2

    iget v3, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewHeight:I

    if-le v2, v3, :cond_1

    .line 345
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    .line 346
    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/ui/XListViewHeader;->setState(I)V

    .line 347
    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mListViewListener:Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    if-eqz v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mListViewListener:Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    invoke-interface {v2}, Lcom/lottery/www/s2/ui/XListView$IXListViewListener;->onRefresh()V

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->resetHeaderHeight()V

    .line 363
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 365
    :goto_1
    return v2

    .line 323
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_1

    .line 326
    .end local v1    # "e":Ljava/lang/Exception;
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    sub-float v0, v2, v3

    .line 327
    .local v0, "deltaY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/lottery/www/s2/ui/XListView;->mLastY:F

    .line 328
    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/XListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    .line 329
    invoke-virtual {v2}, Lcom/lottery/www/s2/ui/XListViewHeader;->getVisiableHeight()I

    move-result v2

    if-gtz v2, :cond_3

    cmpl-float v2, v0, v4

    if-lez v2, :cond_4

    .line 331
    :cond_3
    div-float v2, v0, v5

    invoke-direct {p0, v2}, Lcom/lottery/www/s2/ui/XListView;->updateHeaderHeight(F)V

    .line 332
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->invokeOnScrolling()V

    goto :goto_0

    .line 333
    :cond_4
    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/XListView;->getLastVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/lottery/www/s2/ui/XListView;->mTotalItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    .line 334
    invoke-virtual {v2}, Lcom/lottery/www/s2/ui/XListViewFooter;->getBottomMargin()I

    move-result v2

    if-gtz v2, :cond_5

    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    .line 336
    :cond_5
    neg-float v2, v0

    div-float/2addr v2, v5

    invoke-direct {p0, v2}, Lcom/lottery/www/s2/ui/XListView;->updateFooterHeight(F)V

    goto :goto_0

    .line 352
    .end local v0    # "deltaY":F
    :cond_6
    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/XListView;->getLastVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/lottery/www/s2/ui/XListView;->mTotalItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 354
    iget-boolean v2, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullLoad:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    .line 355
    invoke-virtual {v2}, Lcom/lottery/www/s2/ui/XListViewFooter;->getBottomMargin()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/lottery/www/s2/ui/XListView;->mPullLoading:Z

    if-nez v2, :cond_7

    .line 357
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->startLoadMore()V

    .line 359
    :cond_7
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->resetFooterHeight()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/ui/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mIsFooterReady:Z

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mIsFooterReady:Z

    .line 126
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListView;->addFooterView(Landroid/view/View;)V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    return-void
.end method

.method public setHeaderViewColor(I)V
    .locals 1
    .param p1, "r"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderView:Lcom/lottery/www/s2/ui/XListViewHeader;

    invoke-virtual {v0, p1}, Lcom/lottery/www/s2/ui/XListViewHeader;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {v0, p1}, Lcom/lottery/www/s2/ui/XListViewFooter;->setBackgroundResource(I)V

    .line 78
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 437
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 438
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/lottery/www/s2/ui/XListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 387
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/4 v2, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullLoad:Z

    .line 152
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullLoad:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListViewFooter;->hide()V

    .line 154
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/lottery/www/s2/ui/XListView;->setFooterDividersEnabled(Z)V

    .line 171
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-boolean v2, p0, Lcom/lottery/www/s2/ui/XListView;->mPullLoading:Z

    .line 159
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/XListViewFooter;->setState(I)V

    .line 160
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListViewFooter;->show()V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListView;->setFooterDividersEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    new-instance v1, Lcom/lottery/www/s2/ui/XListView$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/ui/XListView$2;-><init>(Lcom/lottery/www/s2/ui/XListView;)V

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullLoadNoMore(Z)V
    .locals 2
    .param p1, "noMore"    # Z

    .prologue
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullLoad:Z

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullLoading:Z

    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListView;->setFooterDividersEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewFooter;->setState(I)V

    .line 178
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mFooterView:Lcom/lottery/www/s2/ui/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_0
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    .line 138
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mEnablePullRefresh:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 1
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mHeaderTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method public setXListViewListener(Lcom/lottery/www/s2/ui/XListView$IXListViewListener;)V
    .locals 0
    .param p1, "l"    # Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/lottery/www/s2/ui/XListView;->mListViewListener:Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    .line 409
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .prologue
    .line 447
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopLoadMore()V
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullLoading:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullLoading:Z

    .line 200
    :cond_0
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 453
    return-void
.end method

.method public stopRefresh()V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lottery/www/s2/ui/XListView;->mPullRefreshing:Z

    .line 188
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/XListView;->resetHeaderHeight()V

    .line 190
    :cond_0
    return-void
.end method
