.class public Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;
.super Ljava/lang/Object;
.source "OpenLotteryPrestenerImpl.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;


# instance fields
.field private listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

.field private mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

.field private mOpenLotteryView:Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;


# direct methods
.method public constructor <init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V
    .locals 1
    .param p1, "view"    # Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$1;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$1;-><init>(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .line 18
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryView:Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    .line 19
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;)Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryView:Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    return-object v0
.end method


# virtual methods
.method public getJingCaiZuqiu(Ljava/lang/String;)V
    .locals 2
    .param p1, "date"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, p1, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->getJingCaiZuqiu(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 79
    return-void
.end method

.method public getQuanziList()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->getQuanziList(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 110
    return-void
.end method

.method public getReMenZixun(I)V
    .locals 2
    .param p1, "pn"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, p1, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->getReMenZixun(ILcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 95
    return-void
.end method

.method public getSauShi()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->getSauShi(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 84
    return-void
.end method

.method public getYiCe()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->getYiCe(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 100
    return-void
.end method

.method public getYuce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "gid"    # Ljava/lang/String;
    .param p2, "pn"    # Ljava/lang/String;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, p1, p2, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->getYuce(Ljava/lang/String;Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 105
    return-void
.end method

.method public getZiXun(Ljava/lang/String;)V
    .locals 2
    .param p1, "lastID"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, p1, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->getZiXun(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 89
    return-void
.end method

.method public selectAboutUs(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V
    .locals 2
    .param p1, "appID"    # Ljava/lang/String;
    .param p2, "view"    # Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    .prologue
    .line 62
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$3;-><init>(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 73
    .local v0, "listener":Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    invoke-interface {v1, p1, v0}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->selectAboutUs(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 74
    return-void
.end method

.method public selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;)V
    .locals 2
    .param p1, "query"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, p1, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 37
    return-void
.end method

.method public selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V
    .locals 2
    .param p1, "query"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    .param p2, "view"    # Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    .prologue
    .line 41
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$2;-><init>(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 52
    .local v0, "listener":Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    invoke-interface {v1, p1, v0}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 53
    return-void
.end method

.method public selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;)V
    .locals 2
    .param p1, "queryTuiJian"    # Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->mOpenLotteryModel:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, p1, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;->selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    .line 58
    return-void
.end method
