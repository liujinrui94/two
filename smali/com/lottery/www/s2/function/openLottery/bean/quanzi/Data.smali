.class public Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private cid:I

.field private circlename:Ljava/lang/String;

.field private circletitle:Ljava/lang/String;

.field private image:Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;

.field private newcmt:Ljava/lang/String;

.field private newprj:Ljava/lang/String;

.field private opstatus:I

.field private orderid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCid()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->cid:I

    return v0
.end method

.method public getCirclename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->circlename:Ljava/lang/String;

    return-object v0
.end method

.method public getCircletitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->circletitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->image:Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;

    return-object v0
.end method

.method public getNewcmt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->newcmt:Ljava/lang/String;

    return-object v0
.end method

.method public getNewprj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->newprj:Ljava/lang/String;

    return-object v0
.end method

.method public getOpstatus()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->opstatus:I

    return v0
.end method

.method public getOrderid()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->orderid:I

    return v0
.end method

.method public setCid(I)V
    .locals 0
    .param p1, "cid"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->cid:I

    .line 28
    return-void
.end method

.method public setCirclename(Ljava/lang/String;)V
    .locals 0
    .param p1, "circlename"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->circlename:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setCircletitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "circletitle"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->circletitle:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setImage(Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;)V
    .locals 0
    .param p1, "image"    # Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->image:Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;

    .line 34
    return-void
.end method

.method public setNewcmt(Ljava/lang/String;)V
    .locals 0
    .param p1, "newcmt"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->newcmt:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setNewprj(Ljava/lang/String;)V
    .locals 0
    .param p1, "newprj"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->newprj:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setOpstatus(I)V
    .locals 0
    .param p1, "opstatus"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->opstatus:I

    .line 58
    return-void
.end method

.method public setOrderid(I)V
    .locals 0
    .param p1, "orderid"    # I

    .prologue
    .line 21
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Data;->orderid:I

    .line 22
    return-void
.end method
