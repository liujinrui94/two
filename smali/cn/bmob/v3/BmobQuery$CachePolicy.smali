.class public final enum Lcn/bmob/v3/BmobQuery$CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/BmobQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CachePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/bmob/v3/BmobQuery$CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE_ELSE_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

.field public static final enum CACHE_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

.field public static final enum CACHE_THEN_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

.field public static final enum IGNORE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

.field public static final enum NETWORK_ELSE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

.field public static final enum NETWORK_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

.field private static final synthetic q:[Lcn/bmob/v3/BmobQuery$CachePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 807
    new-instance v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    const-string v1, "IGNORE_CACHE"

    invoke-direct {v0, v1, v3}, Lcn/bmob/v3/BmobQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    .line 810
    sput-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->IGNORE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 811
    new-instance v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    const-string v1, "CACHE_ONLY"

    invoke-direct {v0, v1, v4}, Lcn/bmob/v3/BmobQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    .line 814
    sput-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 815
    new-instance v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    const-string v1, "NETWORK_ONLY"

    invoke-direct {v0, v1, v5}, Lcn/bmob/v3/BmobQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    .line 818
    sput-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->NETWORK_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 819
    new-instance v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    const-string v1, "CACHE_ELSE_NETWORK"

    invoke-direct {v0, v1, v6}, Lcn/bmob/v3/BmobQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    .line 822
    sput-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ELSE_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 823
    new-instance v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    const-string v1, "NETWORK_ELSE_CACHE"

    invoke-direct {v0, v1, v7}, Lcn/bmob/v3/BmobQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    .line 826
    sput-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->NETWORK_ELSE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 827
    new-instance v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    const-string v1, "CACHE_THEN_NETWORK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/bmob/v3/BmobQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    .line 831
    sput-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 806
    const/4 v0, 0x6

    new-array v0, v0, [Lcn/bmob/v3/BmobQuery$CachePolicy;

    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->IGNORE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->NETWORK_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    aput-object v1, v0, v5

    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ELSE_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

    aput-object v1, v0, v6

    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->NETWORK_ELSE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

    aput-object v2, v0, v1

    sput-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->q:[Lcn/bmob/v3/BmobQuery$CachePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/bmob/v3/BmobQuery$CachePolicy;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/BmobQuery$CachePolicy;

    return-object v0
.end method

.method public static values()[Lcn/bmob/v3/BmobQuery$CachePolicy;
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->q:[Lcn/bmob/v3/BmobQuery$CachePolicy;

    new-array v1, v3, [Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
