.class public Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;
.super Ljava/lang/Object;
.source "Root.java"


# instance fields
.field private Resp:Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;

.field private code:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private rows:Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getResp()Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->Resp:Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;

    return-object v0
.end method

.method public getRows()Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->rows:Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->code:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->desc:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setResp(Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;)V
    .locals 0
    .param p1, "resp"    # Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->Resp:Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;

    .line 16
    return-void
.end method

.method public setRows(Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;)V
    .locals 0
    .param p1, "rows"    # Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->rows:Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;

    .line 20
    return-void
.end method
