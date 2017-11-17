.class public Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;
.super Ljava/lang/Object;
.source "Root.java"


# instance fields
.field private Data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;",
            ">;"
        }
    .end annotation
.end field

.field private ErrCode:I

.field private ErrMsg:Ljava/lang/String;

.field private ErrMsgShow:Ljava/lang/String;


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
            "Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->Data:Ljava/util/List;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->ErrCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->ErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsgShow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->ErrMsgShow:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "Data":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->Data:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setErrCode(I)V
    .locals 0
    .param p1, "ErrCode"    # I

    .prologue
    .line 15
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->ErrCode:I

    .line 16
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "ErrMsg"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->ErrMsg:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setErrMsgShow(Ljava/lang/String;)V
    .locals 0
    .param p1, "ErrMsgShow"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->ErrMsgShow:Ljava/lang/String;

    .line 32
    return-void
.end method
