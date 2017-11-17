.class public Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "CBPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final MULTIPLE_COUNT:I

.field private canLoop:Z

.field protected holderCreator:Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;


# direct methods
.method public constructor <init>(Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;Ljava/util/List;)V
    .locals 1
    .param p1, "holderCreator"    # Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->canLoop:Z

    .line 23
    const/16 v0, 0x12c

    iput v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->MULTIPLE_COUNT:I

    .line 85
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->holderCreator:Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;

    .line 86
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 54
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 55
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 60
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getCurrentItem()I

    move-result v0

    .line 61
    .local v0, "position":I
    if-nez v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getFristItem()I

    move-result v0

    .line 67
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getLastItem()I

    move-result v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->canLoop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x12c

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    goto :goto_0
.end method

.method public getRealCount()I
    .locals 1

    .prologue
    .line 39
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 90
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    const/4 v0, 0x0

    .line 91
    .local v0, "holder":Lcom/bigkoo/convenientbanner/holder/Holder;
    if-nez p2, :cond_1

    .line 92
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->holderCreator:Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;

    invoke-interface {v1}, Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;->createHolder()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/bigkoo/convenientbanner/holder/Holder;
    check-cast v0, Lcom/bigkoo/convenientbanner/holder/Holder;

    .line 93
    .restart local v0    # "holder":Lcom/bigkoo/convenientbanner/holder/Holder;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bigkoo/convenientbanner/holder/Holder;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 94
    sget v1, Lcom/bigkoo/convenientbanner/R$id;->cb_item_tag:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bigkoo/convenientbanner/holder/Holder;->UpdateUI(Landroid/content/Context;ILjava/lang/Object;)V

    .line 100
    :cond_0
    return-object p2

    .line 96
    :cond_1
    sget v1, Lcom/bigkoo/convenientbanner/R$id;->cb_item_tag:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/bigkoo/convenientbanner/holder/Holder;
    check-cast v0, Lcom/bigkoo/convenientbanner/holder/Holder;

    .restart local v0    # "holder":Lcom/bigkoo/convenientbanner/holder/Holder;
    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 44
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    invoke-virtual {p0, p2}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->toRealPosition(I)I

    move-result v0

    .line 46
    .local v0, "realPosition":I
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 73
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCanLoop(Z)V
    .locals 0
    .param p1, "canLoop"    # Z

    .prologue
    .line 77
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->canLoop:Z

    .line 78
    return-void
.end method

.method public setViewPager(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 0
    .param p1, "viewPager"    # Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    .prologue
    .line 81
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    .line 82
    return-void
.end method

.method public toRealPosition(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 26
    .local p0, "this":Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;, "Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter<TT;>;"
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    .line 27
    .local v0, "realCount":I
    if-nez v0, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1

    .line 29
    :cond_0
    rem-int v1, p1, v0

    .line 30
    .local v1, "realPosition":I
    goto :goto_0
.end method
