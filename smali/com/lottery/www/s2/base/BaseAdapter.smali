.class public abstract Lcom/lottery/www/s2/base/BaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseAdapter.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPerPageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "mContext"    # Landroid/app/Activity;

    .prologue
    .line 42
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>(Landroid/app/Activity;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "mContext"    # Landroid/app/Activity;
    .param p2, "mPerPageSize"    # I

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    .line 24
    const/16 v0, 0xa

    iput v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mPerPageSize:I

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->TAG:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mContext:Landroid/app/Activity;

    .line 47
    iput p2, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mPerPageSize:I

    .line 48
    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public addItem(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "location"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 118
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addItem(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addItem(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    return-void
.end method

.method public getBeginPageNo()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 60
    :goto_0
    return-object v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPageNo()I
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mPerPageSize:I

    div-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x1

    .line 75
    .local v0, "count":I
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mPerPageSize:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 79
    return v0
.end method

.method public getmPerPageSize()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mPerPageSize:I

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 151
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public removeItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "location"    # I

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 138
    .local v0, "obj":Ljava/lang/Object;
    :try_start_0
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 139
    .restart local v0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public removeItem(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setmPerPageSize(I)V
    .locals 0
    .param p1, "mPerPageSize"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/lottery/www/s2/base/BaseAdapter;->mPerPageSize:I

    .line 32
    return-void
.end method
