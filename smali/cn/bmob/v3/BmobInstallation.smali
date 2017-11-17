.class public Lcn/bmob/v3/BmobInstallation;
.super Lcn/bmob/v3/BmobObject;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context; = null

.field private static final serialVersionUID:J = 0x528fb8ae6678afaL

.field private static subOrUnsub:Z


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceToken:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private installationId:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcn/bmob/v3/BmobInstallation;->subOrUnsub:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0}, Lcn/bmob/v3/BmobObject;-><init>()V

    .line 26
    const-string v0, "android"

    iput-object v0, p0, Lcn/bmob/v3/BmobInstallation;->deviceType:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    .line 38
    sput-object p1, Lcn/bmob/v3/BmobInstallation;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobInstallation;->setChannels(Ljava/util/List;)V

    .line 41
    invoke-static {p1}, Lcn/bmob/v3/util/I;->getInstallationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobInstallation;->setInstallationId(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobInstallation;->setTimeZone(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method static synthetic Code(Lcn/bmob/v3/BmobInstallation;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 233
    .line 1234
    invoke-static {p1}, Lcn/bmob/v3/BmobInstallation;->getCurrentInstallation(Landroid/content/Context;)Lcn/bmob/v3/BmobInstallation;

    move-result-object v0

    .line 1235
    sget-boolean v1, Lcn/bmob/v3/BmobInstallation;->subOrUnsub:Z

    if-eqz v1, :cond_0

    .line 1236
    const-string v1, "channels"

    iget-object v2, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/BmobInstallation;->addAllUnique(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1238
    :cond_0
    new-instance v1, Lcn/bmob/v3/BmobInstallation$2;

    invoke-direct {v1, p0}, Lcn/bmob/v3/BmobInstallation$2;-><init>(Lcn/bmob/v3/BmobInstallation;)V

    invoke-virtual {v0, p1, v1}, Lcn/bmob/v3/BmobInstallation;->save(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V

    .line 233
    return-void
.end method

.method static synthetic Code()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcn/bmob/v3/BmobInstallation;->subOrUnsub:Z

    return v0
.end method

.method public static getCurrentInstallation(Landroid/content/Context;)Lcn/bmob/v3/BmobInstallation;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    new-instance v0, Lcn/bmob/v3/BmobInstallation;

    invoke-direct {v0, p0}, Lcn/bmob/v3/BmobInstallation;-><init>(Landroid/content/Context;)V

    .line 57
    return-object v0
.end method

.method public static getInstallationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 178
    invoke-static {p0}, Lcn/bmob/v3/util/I;->getInstallationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuery()Lcn/bmob/v3/BmobQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcn/bmob/v3/BmobQuery;

    invoke-direct {v0}, Lcn/bmob/v3/BmobQuery;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->installationId:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "_Installation"

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public save()V
    .locals 5

    .prologue
    .line 71
    sget-object v0, Lcn/bmob/v3/BmobInstallation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    const-class v0, Lcn/bmob/v3/BmobInstallation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9012-context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    :goto_0
    return-void

    .line 1186
    :cond_0
    new-instance v2, Lcn/bmob/v3/BmobQuery;

    invoke-direct {v2}, Lcn/bmob/v3/BmobQuery;-><init>()V

    .line 1187
    const-string v3, "installationId"

    invoke-static {v0}, Lcn/bmob/v3/util/I;->getInstallationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/bmob/v3/BmobQuery;->addWhereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;

    .line 1188
    new-instance v3, Lcn/bmob/v3/BmobInstallation$1;

    invoke-direct {v3, p0, v1, v0}, Lcn/bmob/v3/BmobInstallation$1;-><init>(Lcn/bmob/v3/BmobInstallation;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcn/bmob/v3/BmobQuery;->findObjects(Landroid/content/Context;Lcn/bmob/v3/listener/FindListener;)V

    goto :goto_0
.end method

.method public setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    .line 120
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceToken"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcn/bmob/v3/BmobInstallation;->deviceToken:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceType"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcn/bmob/v3/BmobInstallation;->deviceType:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setInstallationId(Ljava/lang/String;)V
    .locals 0
    .param p1, "installationId"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lcn/bmob/v3/BmobInstallation;->installationId:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0
    .param p1, "timeZone"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcn/bmob/v3/BmobInstallation;->timeZone:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;

    .prologue
    .line 159
    const/4 v0, 0x1

    sput-boolean v0, Lcn/bmob/v3/BmobInstallation;->subOrUnsub:Z

    .line 160
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;

    .prologue
    .line 168
    const/4 v0, 0x0

    sput-boolean v0, Lcn/bmob/v3/BmobInstallation;->subOrUnsub:Z

    .line 169
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation;->channels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method
