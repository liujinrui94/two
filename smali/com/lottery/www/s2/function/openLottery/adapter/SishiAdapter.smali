.class public Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "SishiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;
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
    .line 24
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->mContext:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 27
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Data;

    .line 34
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/saishi/Data;
    if-nez p2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040043

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :goto_0
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Data;->getMatchgbname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Data;->getMatchlogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    const v3, 0x7f020110

    .line 45
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;->mLogo:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 49
    return-object p2

    .line 39
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter$ViewHolder;
    goto :goto_0
.end method
