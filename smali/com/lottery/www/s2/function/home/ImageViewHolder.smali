.class public Lcom/lottery/www/s2/function/home/ImageViewHolder;
.super Ljava/lang/Object;
.source "ImageViewHolder.java"

# interfaces
.implements Lcom/bigkoo/convenientbanner/holder/Holder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bigkoo/convenientbanner/holder/Holder",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UpdateUI(Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I
    .param p3, "data"    # Ljava/lang/Integer;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    return-void
.end method

.method public bridge synthetic UpdateUI(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lottery/www/s2/function/home/ImageViewHolder;->UpdateUI(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
