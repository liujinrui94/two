.class public final Lcn/bmob/v3/BmobConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bmob/v3/BmobConfig$Builder;
    }
.end annotation


# instance fields
.field private blockSize:I

.field private connectTimeout:J


# direct methods
.method private constructor <init>(Lcn/bmob/v3/BmobConfig$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcn/bmob/v3/BmobConfig$Builder;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-wide v0, p1, Lcn/bmob/v3/BmobConfig$Builder;->connectTimeout:J

    iput-wide v0, p0, Lcn/bmob/v3/BmobConfig;->connectTimeout:J

    .line 23
    iget v0, p1, Lcn/bmob/v3/BmobConfig$Builder;->blockSize:I

    iput v0, p0, Lcn/bmob/v3/BmobConfig;->blockSize:I

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcn/bmob/v3/BmobConfig$Builder;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcn/bmob/v3/BmobConfig;-><init>(Lcn/bmob/v3/BmobConfig$Builder;)V

    return-void
.end method

.method public static createDefault()Lcn/bmob/v3/BmobConfig;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcn/bmob/v3/BmobConfig$Builder;

    invoke-direct {v0}, Lcn/bmob/v3/BmobConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcn/bmob/v3/BmobConfig$Builder;->build()Lcn/bmob/v3/BmobConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBlockSize()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcn/bmob/v3/BmobConfig;->blockSize:I

    return v0
.end method

.method public final getConnectTimeout()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcn/bmob/v3/BmobConfig;->connectTimeout:J

    return-wide v0
.end method
