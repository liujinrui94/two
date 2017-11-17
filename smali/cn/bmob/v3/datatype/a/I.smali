.class public final Lcn/bmob/v3/datatype/a/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BLOCK_SIZE:I

.field public static aT:I

.field public static aU:J

.field public static aV:I

.field public static aW:I

.field public static aX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 5
    const/high16 v0, 0x80000

    sput v0, Lcn/bmob/v3/datatype/a/I;->BLOCK_SIZE:I

    .line 9
    const/4 v0, 0x2

    sput v0, Lcn/bmob/v3/datatype/a/I;->aT:I

    .line 11
    const-wide/16 v0, 0x708

    sput-wide v0, Lcn/bmob/v3/datatype/a/I;->aU:J

    .line 19
    const/16 v0, 0xf

    sput v0, Lcn/bmob/v3/datatype/a/I;->aV:I

    .line 20
    sput v2, Lcn/bmob/v3/datatype/a/I;->aW:I

    .line 21
    sput v2, Lcn/bmob/v3/datatype/a/I;->aX:I

    .line 24
    return-void
.end method
