.class public Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;
.super Ljava/lang/Object;
.source "JsonRootBean.java"


# instance fields
.field private Code:I

.field private Data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;",
            ">;"
        }
    .end annotation
.end field

.field private Msg:Ljava/lang/String;

.field private Stamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Code:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Data:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStamp()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Stamp:I

    return v0
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "Code"    # I

    .prologue
    .line 20
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Code:I

    .line 21
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "Data":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Data:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "Msg"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Msg:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setStamp(I)V
    .locals 0
    .param p1, "Stamp"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/JsonRootBean;->Stamp:I

    .line 42
    return-void
.end method
