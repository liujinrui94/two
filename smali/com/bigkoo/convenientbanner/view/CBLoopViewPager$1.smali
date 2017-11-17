.class Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;
.super Ljava/lang/Object;
.source "CBLoopViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPreviousPosition:F

.field final synthetic this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;


# direct methods
.method constructor <init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->mPreviousPosition:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 126
    move v0, p1

    .line 128
    .local v0, "realPosition":I
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-static {v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->access$000(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, v0, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, v6, v7, v6}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, v0, v7, v6}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 114
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-static {v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->access$000(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->toRealPosition(I)I

    move-result v0

    .line 115
    .local v0, "realPosition":I
    iget v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->mPreviousPosition:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 116
    int-to-float v1, v0

    iput v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->mPreviousPosition:F

    .line 117
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 121
    :cond_0
    return-void
.end method
