.class public Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private fullsize:Ljava/lang/String;

.field private height:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullsize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->fullsize:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setFullsize(Ljava/lang/String;)V
    .locals 0
    .param p1, "fullsize"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->fullsize:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->height:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumbnail"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->thumbnail:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/quanzi/Image;->width:Ljava/lang/String;

    .line 14
    return-void
.end method
