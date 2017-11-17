.class public Lcn/bmob/v3/BmobConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/BmobConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public blockSize:I

.field public connectTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/bmob/v3/BmobConfig$Builder;->connectTimeout:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcn/bmob/v3/BmobConfig$Builder;->blockSize:I

    .line 40
    return-void
.end method


# virtual methods
.method public build()Lcn/bmob/v3/BmobConfig;
    .locals 4

    .prologue
    .line 36
    .line 1046
    iget-wide v0, p0, Lcn/bmob/v3/BmobConfig$Builder;->connectTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1047
    sget v0, Lcn/bmob/v3/datatype/a/I;->aV:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/bmob/v3/BmobConfig$Builder;->connectTimeout:J

    .line 1050
    :cond_0
    iget v0, p0, Lcn/bmob/v3/BmobConfig$Builder;->blockSize:I

    if-nez v0, :cond_1

    .line 1051
    sget v0, Lcn/bmob/v3/datatype/a/I;->BLOCK_SIZE:I

    iput v0, p0, Lcn/bmob/v3/BmobConfig$Builder;->blockSize:I

    .line 37
    :cond_1
    new-instance v0, Lcn/bmob/v3/BmobConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/bmob/v3/BmobConfig;-><init>(Lcn/bmob/v3/BmobConfig$Builder;B)V

    return-object v0
.end method

.method public setBlockSize(I)Lcn/bmob/v3/BmobConfig$Builder;
    .locals 0
    .param p1, "blockSize"    # I

    .prologue
    .line 61
    iput p1, p0, Lcn/bmob/v3/BmobConfig$Builder;->blockSize:I

    .line 62
    return-object p0
.end method

.method public setConnectTimeout(J)Lcn/bmob/v3/BmobConfig$Builder;
    .locals 1
    .param p1, "connectTimeout"    # J

    .prologue
    .line 56
    iput-wide p1, p0, Lcn/bmob/v3/BmobConfig$Builder;->connectTimeout:J

    .line 57
    return-object p0
.end method
