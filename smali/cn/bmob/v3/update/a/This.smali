.class public final Lcn/bmob/v3/update/a/This;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cG:Z

.field private static cH:Z

.field private static cI:Z

.field private static cJ:Z

.field private static channel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    sput-boolean v1, Lcn/bmob/v3/update/a/This;->cG:Z

    .line 10
    sput-boolean v0, Lcn/bmob/v3/update/a/This;->cH:Z

    .line 11
    sput-boolean v1, Lcn/bmob/v3/update/a/This;->cI:Z

    .line 12
    sput-boolean v0, Lcn/bmob/v3/update/a/This;->cJ:Z

    return-void
.end method

.method public static B(Z)V
    .locals 0

    .prologue
    .line 54
    sput-boolean p0, Lcn/bmob/v3/update/a/This;->cJ:Z

    .line 55
    return-void
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcn/bmob/v3/update/a/This;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "BMOB_CHANNEL"

    invoke-static {p0, v0}, Lcn/bmob/v3/util/this;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/bmob/v3/update/a/This;->channel:Ljava/lang/String;

    .line 30
    :cond_0
    sget-object v0, Lcn/bmob/v3/update/a/This;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static I(Z)V
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcn/bmob/v3/update/a/This;->cH:Z

    .line 39
    return-void
.end method

.method public static Z(Z)V
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lcn/bmob/v3/update/a/This;->cI:Z

    .line 47
    return-void
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcn/bmob/v3/update/a/This;->cG:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcn/bmob/v3/update/a/This;->cH:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcn/bmob/v3/update/a/This;->cI:Z

    return v0
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0
    .param p0, "paramBoolean"    # Z

    .prologue
    .line 19
    sput-boolean p0, Lcn/bmob/v3/update/a/This;->cG:Z

    .line 20
    return-void
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcn/bmob/v3/update/a/This;->cJ:Z

    return v0
.end method
