.class public Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "DateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mTvDate:Landroid/widget/TextView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 46
    const v0, 0x7f0c00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;->mTvDate:Landroid/widget/TextView;

    .line 47
    return-void
.end method
