.class public Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;
.super Ljava/lang/Object;
.source "CBPageChangeListener.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private page_indicatorId:[I

.field private pointViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[I)V
    .locals 0
    .param p2, "page_indicatorId"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "pointViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->pointViews:Ljava/util/ArrayList;

    .line 18
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->page_indicatorId:[I

    .line 19
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 28
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->pointViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->pointViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->page_indicatorId:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->pointViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->page_indicatorId:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 40
    :cond_2
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "onPageChangeListener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 44
    return-void
.end method
