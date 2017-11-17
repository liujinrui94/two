.class public Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "OpenLotteryFragment2.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field public mTv3DOpen1:Landroid/widget/TextView;

.field public mTv3DOpen2:Landroid/widget/TextView;

.field public mTv3DOpen3:Landroid/widget/TextView;

.field public mTv3DOpenDate:Landroid/widget/TextView;

.field public mTv3DOpenNum:Landroid/widget/TextView;

.field public mTvDaOpen1:Landroid/widget/TextView;

.field public mTvDaOpen2:Landroid/widget/TextView;

.field public mTvDaOpen3:Landroid/widget/TextView;

.field public mTvDaOpen4:Landroid/widget/TextView;

.field public mTvDaOpen5:Landroid/widget/TextView;

.field public mTvDaOpen6:Landroid/widget/TextView;

.field public mTvDaOpen7:Landroid/widget/TextView;

.field public mTvDaOpenDate:Landroid/widget/TextView;

.field public mTvDaOpenNum:Landroid/widget/TextView;

.field public mTvGuang5Open1:Landroid/widget/TextView;

.field public mTvGuang5Open2:Landroid/widget/TextView;

.field public mTvGuang5Open3:Landroid/widget/TextView;

.field public mTvGuang5Open4:Landroid/widget/TextView;

.field public mTvGuang5Open5:Landroid/widget/TextView;

.field public mTvGuang5OpenDate:Landroid/widget/TextView;

.field public mTvGuang5OpenNum:Landroid/widget/TextView;

.field public mTvJiang5ODate:Landroid/widget/TextView;

.field public mTvJiang5Open1:Landroid/widget/TextView;

.field public mTvJiang5Open2:Landroid/widget/TextView;

.field public mTvJiang5Open3:Landroid/widget/TextView;

.field public mTvJiang5Open4:Landroid/widget/TextView;

.field public mTvJiang5Open5:Landroid/widget/TextView;

.field public mTvJiang5OpenNum:Landroid/widget/TextView;

.field public mTvPai3Open1:Landroid/widget/TextView;

.field public mTvPai3Open2:Landroid/widget/TextView;

.field public mTvPai3Open3:Landroid/widget/TextView;

.field public mTvPai3OpenDate:Landroid/widget/TextView;

.field public mTvPai3OpenNum:Landroid/widget/TextView;

.field public mTvPai5Open1:Landroid/widget/TextView;

.field public mTvPai5Open2:Landroid/widget/TextView;

.field public mTvPai5Open3:Landroid/widget/TextView;

.field public mTvPai5Open4:Landroid/widget/TextView;

.field public mTvPai5Open5:Landroid/widget/TextView;

.field public mTvPai5OpenDate:Landroid/widget/TextView;

.field public mTvPai5OpenNum:Landroid/widget/TextView;

.field public mTvSan5Open1:Landroid/widget/TextView;

.field public mTvSan5Open2:Landroid/widget/TextView;

.field public mTvSan5Open3:Landroid/widget/TextView;

.field public mTvSan5Open4:Landroid/widget/TextView;

.field public mTvSan5Open5:Landroid/widget/TextView;

.field public mTvSan5OpenDate:Landroid/widget/TextView;

.field public mTvSan5OpenNum:Landroid/widget/TextView;

.field public mTvShuangOpen1:Landroid/widget/TextView;

.field public mTvShuangOpen2:Landroid/widget/TextView;

.field public mTvShuangOpen3:Landroid/widget/TextView;

.field public mTvShuangOpen4:Landroid/widget/TextView;

.field public mTvShuangOpen5:Landroid/widget/TextView;

.field public mTvShuangOpen6:Landroid/widget/TextView;

.field public mTvShuangOpen7:Landroid/widget/TextView;

.field public mTvShuangOpenDate:Landroid/widget/TextView;

.field public mTvShuangOpenNum:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;-><init>()V

    .line 90
    .local v0, "f":Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;
    return-object v0
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 97
    const v0, 0x7f040035

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 457
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 461
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 22
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 183
    new-instance v9, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    invoke-direct {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;-><init>()V

    .line 184
    .local v9, "head":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;
    new-instance v19, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct/range {v19 .. v19}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 185
    .local v19, "shuangQuery":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v18, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct/range {v18 .. v18}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 186
    .local v18, "shuangOpen":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 187
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 188
    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 189
    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 190
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$1;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$1;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 219
    new-instance v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 220
    .local v6, "DaQuery":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v5, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 221
    .local v5, "DaOpen":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v6, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 222
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 223
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 224
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 225
    invoke-virtual {v6, v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v6, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 255
    new-instance v4, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v4}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 256
    .local v4, "D3Query":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v3, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 257
    .local v3, "D3Open":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v4, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 258
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 259
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 260
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 261
    invoke-virtual {v4, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$3;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$3;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v4, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 285
    new-instance v13, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v13}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 286
    .local v13, "pai3Query":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v12, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v12}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 287
    .local v12, "pai3Open":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v13, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 288
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 289
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 290
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 291
    invoke-virtual {v13, v12}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$4;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$4;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v13, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 316
    new-instance v15, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v15}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 317
    .local v15, "pai5Query":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v14, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v14}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 318
    .local v14, "pai5Open":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v15, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 319
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 320
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 321
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 322
    invoke-virtual {v15, v14}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v15, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 348
    new-instance v17, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct/range {v17 .. v17}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 349
    .local v17, "san5Query":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v16, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct/range {v16 .. v16}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 350
    .local v16, "san5Open":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 351
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 352
    const/16 v20, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 353
    const/16 v20, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 354
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$6;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$6;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 380
    new-instance v8, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v8}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 381
    .local v8, "guang5Query":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v7, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v7}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 382
    .local v7, "guang5Open":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v8, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 383
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 384
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 385
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 386
    invoke-virtual {v8, v7}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$7;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$7;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 412
    new-instance v11, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v11}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 413
    .local v11, "jiang5Query":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 414
    .local v10, "jiang5Open":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v11, v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 415
    sget-object v20, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual/range {v20 .. v20}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 416
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 417
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 418
    invoke-virtual {v11, v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-object/from16 v20, v0

    new-instance v21, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$8;

    invoke-direct/range {v21 .. v22}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$8;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v11, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 443
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 448
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 452
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    .line 102
    const v0, 0x7f0c006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpenNum:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0c00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpenDate:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0c0071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpen1:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0c0072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpen2:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0c0073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpen3:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0c0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpen4:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0c0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpen5:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0c0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpen6:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0c0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvShuangOpen7:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0c00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpenNum:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0c00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpenDate:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0c00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen1:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0c00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen2:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0c00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen3:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0c00a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen4:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0c00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen5:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0c00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen6:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0c00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen7:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0c00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTv3DOpenNum:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0c00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTv3DOpenDate:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0c00ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTv3DOpen1:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0c00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTv3DOpen2:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0c00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTv3DOpen3:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0c00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai3OpenNum:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0c00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai3OpenDate:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0c00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai3Open1:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0c00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai3Open2:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0c00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai3Open3:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0c00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5OpenNum:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0c00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5OpenDate:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0c00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open1:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0c00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open2:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0c00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open3:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0c00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open4:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0c00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open5:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0c00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvSan5OpenNum:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0c00bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvSan5OpenDate:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0c00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvSan5Open1:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0c00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvSan5Open2:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0c00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvSan5Open3:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0c00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvSan5Open4:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0c00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvSan5Open5:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0c00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvGuang5OpenNum:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0c00c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvGuang5OpenDate:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0c00c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvGuang5Open1:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0c00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvGuang5Open2:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0c00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvGuang5Open3:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0c00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvGuang5Open4:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0c00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvGuang5Open5:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0c00c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvJiang5OpenNum:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0c00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvJiang5ODate:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0c00cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvJiang5Open1:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0c00cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvJiang5Open2:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0c00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvJiang5Open3:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0c00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvJiang5Open4:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0c00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvJiang5Open5:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0c0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0c008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0c0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0c0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0c0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f0c009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0c009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0c009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 169
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 170
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 171
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u4e2d\u5956\u67e5\u8be2"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 508
    :goto_0
    :pswitch_0
    return-void

    .line 484
    :pswitch_1
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 487
    :pswitch_2
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 490
    :pswitch_3
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 493
    :pswitch_4
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 496
    :pswitch_5
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 499
    :pswitch_6
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 502
    :pswitch_7
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 505
    :pswitch_8
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x7f0c008f
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 472
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->onResume()V

    .line 177
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 467
    return-void
.end method

.method public selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V
    .locals 3
    .param p1, "lotteryEnum"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .prologue
    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "lotteryEnum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 477
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->startActivity(Landroid/content/Intent;)V

    .line 478
    return-void
.end method
