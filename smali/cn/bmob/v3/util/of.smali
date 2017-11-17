.class public Lcn/bmob/v3/util/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static cO:Lcn/bmob/v3/util/of;


# instance fields
.field private cP:Landroid/content/res/Resources;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcn/bmob/v3/util/of;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/bmob/v3/util/of;->TAG:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcn/bmob/v3/util/of;->cO:Lcn/bmob/v3/util/of;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/util/of;->cP:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/util/of;->packageName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Lcn/bmob/v3/util/of;
    .locals 3

    .prologue
    .line 19
    const-class v1, Lcn/bmob/v3/util/of;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/bmob/v3/util/of;->cO:Lcn/bmob/v3/util/of;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcn/bmob/v3/util/of;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/bmob/v3/util/of;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/bmob/v3/util/of;->cO:Lcn/bmob/v3/util/of;

    .line 22
    :cond_0
    sget-object v0, Lcn/bmob/v3/util/of;->cO:Lcn/bmob/v3/util/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private Z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcn/bmob/v3/util/of;->cP:Landroid/content/res/Resources;

    .line 55
    iget-object v1, p0, Lcn/bmob/v3/util/of;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRes("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/i;->n(Ljava/lang/String;)I

    .line 58
    sget-object v0, Lcn/bmob/v3/util/of;->TAG:Ljava/lang/String;

    .line 59
    const-string v1, "Error getting resource. Make sure you have copied all resources (res/) from SDK to your project. "

    .line 58
    invoke-static {v0, v1}, Lcn/bmob/v3/util/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x0

    .line 63
    :cond_0
    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 30
    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lcn/bmob/v3/util/of;->Z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    const-string v0, "layout"

    invoke-direct {p0, p1, v0}, Lcn/bmob/v3/util/of;->Z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 46
    const-string v0, "string"

    invoke-direct {p0, p1, v0}, Lcn/bmob/v3/util/of;->Z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
