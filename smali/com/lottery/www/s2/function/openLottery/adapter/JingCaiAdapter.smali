.class public Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "JingCaiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;
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
    .line 25
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v5, 0x7f020110

    .line 33
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;

    .line 35
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;
    if-nez p2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040040

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :goto_0
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvBiSaiName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getSimpleleague()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvNo:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getOrder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvTrimOneName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getHomesxname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvBiSaiState:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getStatus_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvBifen:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getStatus_desc()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u672a\u5f00\u59cb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VS"

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getMatchtime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lottery/www/s2/util/DateUtil;->friendlyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvTrimTwoName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getAwaysxname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getHomelogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mImgTrimOneLogo:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 54
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getAwaylogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mImgTrimTwoLogo:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 60
    return-object p2

    .line 40
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;
    goto/16 :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getHomescore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;->getAwayscore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method
