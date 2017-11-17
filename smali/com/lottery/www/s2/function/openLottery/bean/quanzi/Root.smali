.class public Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Root;
.super Ljava/lang/Object;
.source "Root.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Root;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Root;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Root;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Root;->data:Ljava/util/List;

    .line 26
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Root;->message:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Root;->status:Ljava/lang/String;

    .line 14
    return-void
.end method
