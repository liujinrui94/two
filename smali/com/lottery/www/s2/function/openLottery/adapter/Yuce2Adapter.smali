.class public Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "Yuce2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->mContext:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->inflater:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;

    .line 30
    .local v0, "data":Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;
    if-nez p2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040046

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :goto_0
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_0
    const-string v2, "50"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020065

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_1
    const-string v2, "70"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020069

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_2
    const-string v2, "71"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f02006a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_3
    const-string v2, "80"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020073

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :cond_4
    const-string v2, "85"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f02006c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :cond_5
    const-string v2, "3"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020063

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_6
    const-string v2, "53"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020070

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_7
    return-object p2

    .line 35
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;
    goto/16 :goto_0
.end method
