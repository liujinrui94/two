.class public Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;
.super Ljava/lang/Object;
.source "Detail_list.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private EXPECT:Ljava/lang/String;

.field private LOT_ID:I

.field private OPENCODE_TIME:Ljava/lang/String;

.field private OPENCODE_WEEK:Ljava/lang/String;

.field private OPEN_CODE:Ljava/lang/String;

.field private OPTIONS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;",
            ">;"
        }
    .end annotation
.end field

.field private PROGRESSIVE:Ljava/lang/String;

.field private SALES_MONEY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEXPECT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->EXPECT:Ljava/lang/String;

    return-object v0
.end method

.method public getLOT_ID()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->LOT_ID:I

    return v0
.end method

.method public getOPENCODE_TIME()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPENCODE_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public getOPENCODE_WEEK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPENCODE_WEEK:Ljava/lang/String;

    return-object v0
.end method

.method public getOPEN_CODE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPEN_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getOPTIONS_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPTIONS_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getPROGRESSIVE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->PROGRESSIVE:Ljava/lang/String;

    return-object v0
.end method

.method public getSALES_MONEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->SALES_MONEY:Ljava/lang/String;

    return-object v0
.end method

.method public setEXPECT(Ljava/lang/String;)V
    .locals 0
    .param p1, "EXPECT"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->EXPECT:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setLOT_ID(I)V
    .locals 0
    .param p1, "LOT_ID"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->LOT_ID:I

    .line 81
    return-void
.end method

.method public setOPENCODE_TIME(Ljava/lang/String;)V
    .locals 0
    .param p1, "OPENCODE_TIME"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPENCODE_TIME:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setOPENCODE_WEEK(Ljava/lang/String;)V
    .locals 0
    .param p1, "OPENCODE_WEEK"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPENCODE_WEEK:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setOPEN_CODE(Ljava/lang/String;)V
    .locals 0
    .param p1, "OPEN_CODE"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPEN_CODE:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setOPTIONS_LIST(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "OPTIONS_LIST":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->OPTIONS_LIST:Ljava/util/List;

    .line 57
    return-void
.end method

.method public setPROGRESSIVE(Ljava/lang/String;)V
    .locals 0
    .param p1, "PROGRESSIVE"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->PROGRESSIVE:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setSALES_MONEY(Ljava/lang/String;)V
    .locals 0
    .param p1, "SALES_MONEY"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->SALES_MONEY:Ljava/lang/String;

    .line 65
    return-void
.end method
