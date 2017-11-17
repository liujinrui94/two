.class public Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;
.super Ljava/lang/Object;
.source "Root.java"


# instance fields
.field private data:Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

.field private message:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->data:Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;)V
    .locals 0
    .param p1, "data"    # Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->data:Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

    .line 24
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->message:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->status:Ljava/lang/String;

    .line 12
    return-void
.end method
