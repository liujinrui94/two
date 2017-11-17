.class Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;
.super Ljava/lang/Object;
.source "ConvenientBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/ConvenientBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdSwitchTask"
.end annotation


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bigkoo/convenientbanner/ConvenientBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bigkoo/convenientbanner/ConvenientBanner;)V
    .locals 1
    .param p1, "convenientBanner"    # Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;->reference:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 105
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 107
    .local v0, "convenientBanner":Lcom/bigkoo/convenientbanner/ConvenientBanner;
    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->access$000(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->access$100(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->access$000(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 110
    .local v1, "page":I
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->access$000(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(I)V

    .line 111
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->access$200(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    move-result-object v2

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->access$300(Lcom/bigkoo/convenientbanner/ConvenientBanner;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .end local v1    # "page":I
    :cond_0
    return-void
.end method
