.class public Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SishiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mLogo:Landroid/widget/ImageView;

.field public mName:Landroid/widget/TextView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 60
    const v0, 0x7f0c0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;->mLogo:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0c0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;->mName:Landroid/widget/TextView;

    .line 62
    return-void
.end method
