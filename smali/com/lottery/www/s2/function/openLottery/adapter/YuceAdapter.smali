.class public Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "YuceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;
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
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;->mContext:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;->inflater:Landroid/view/LayoutInflater;

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
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;

    .line 30
    .local v0, "data":Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;
    if-nez p2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040045

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :goto_0
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_0
    const-string v2, "50"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020065

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_1
    const-string v2, "70"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020069

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_2
    const-string v2, "71"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f02006a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :cond_3
    const-string v2, "80"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020073

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_4
    const-string v2, "85"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f02006c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :cond_5
    const-string v2, "3"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020063

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_6
    const-string v2, "53"

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    const v3, 0x7f020070

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_7
    return-object p2

    .line 35
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;
    goto/16 :goto_0
.end method
