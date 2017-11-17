.class public abstract Lnet/sf/json/util/CycleDetectionStrategy;
.super Ljava/lang/Object;
.source "CycleDetectionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sf/json/util/CycleDetectionStrategy$1;,
        Lnet/sf/json/util/CycleDetectionStrategy$StrictCycleDetectionStrategy;,
        Lnet/sf/json/util/CycleDetectionStrategy$LenientCycleDetectionStrategy;
    }
.end annotation


# static fields
.field public static final LENIENT:Lnet/sf/json/util/CycleDetectionStrategy;

.field public static final STRICT:Lnet/sf/json/util/CycleDetectionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lnet/sf/json/util/CycleDetectionStrategy$LenientCycleDetectionStrategy;

    invoke-direct {v0, v1}, Lnet/sf/json/util/CycleDetectionStrategy$LenientCycleDetectionStrategy;-><init>(Lnet/sf/json/util/CycleDetectionStrategy$1;)V

    sput-object v0, Lnet/sf/json/util/CycleDetectionStrategy;->LENIENT:Lnet/sf/json/util/CycleDetectionStrategy;

    .line 39
    new-instance v0, Lnet/sf/json/util/CycleDetectionStrategy$StrictCycleDetectionStrategy;

    invoke-direct {v0, v1}, Lnet/sf/json/util/CycleDetectionStrategy$StrictCycleDetectionStrategy;-><init>(Lnet/sf/json/util/CycleDetectionStrategy$1;)V

    sput-object v0, Lnet/sf/json/util/CycleDetectionStrategy;->STRICT:Lnet/sf/json/util/CycleDetectionStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method public abstract handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
.end method

.method public abstract handleRepeatedReferenceAsObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;
.end method
