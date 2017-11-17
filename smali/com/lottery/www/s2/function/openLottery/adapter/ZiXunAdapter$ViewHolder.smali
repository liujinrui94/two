.class public Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ZiXunAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public createTime:Landroid/widget/TextView;

.field public imgUrl:Landroid/widget/ImageView;

.field public readCount:Landroid/widget/TextView;

.field public rootView:Landroid/view/View;

.field public source:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 74
    const v0, 0x7f0c0044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->source:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->createTime:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0c010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->readCount:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->imgUrl:Landroid/widget/ImageView;

    .line 79
    return-void
.end method
