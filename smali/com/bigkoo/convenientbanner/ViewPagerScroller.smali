.class public Lcom/bigkoo/convenientbanner/ViewPagerScroller;
.super Landroid/widget/Scroller;
.source "ViewPagerScroller.java"


# instance fields
.field private mScrollDuration:I

.field private zero:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 8
    const/16 v0, 0x320

    iput v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 8
    const/16 v0, 0x320

    iput v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "flywheel"    # Z

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 8
    const/16 v0, 0x320

    iput v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    .line 22
    return-void
.end method


# virtual methods
.method public getScrollDuration()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    return v0
.end method

.method public isZero()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    return v0
.end method

.method public setScrollDuration(I)V
    .locals 0
    .param p1, "scrollDuration"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    .line 40
    return-void
.end method

.method public setZero(Z)V
    .locals 0
    .param p1, "zero"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    .line 48
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 32
    return-void

    .line 31
    :cond_0
    iget v5, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    goto :goto_0
.end method

.method public startScroll(IIIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 27
    return-void

    .line 26
    :cond_0
    iget v5, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    goto :goto_0
.end method
