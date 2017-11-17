.class final Lcn/bmob/v3/BmobInstallation$1;
.super Lcn/bmob/v3/listener/FindListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/BmobInstallation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/FindListener",
        "<",
        "Lcn/bmob/v3/BmobInstallation;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic C:Lcn/bmob/v3/BmobInstallation;

.field private final synthetic F:Landroid/content/Context;

.field private final synthetic S:Ljava/util/List;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobInstallation;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobInstallation$1;->C:Lcn/bmob/v3/BmobInstallation;

    iput-object p2, p0, Lcn/bmob/v3/BmobInstallation$1;->S:Ljava/util/List;

    iput-object p3, p0, Lcn/bmob/v3/BmobInstallation$1;->F:Landroid/content/Context;

    .line 188
    invoke-direct {p0}, Lcn/bmob/v3/listener/FindListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 224
    const-class v0, Lcn/bmob/v3/BmobInstallation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Find BmobInstallation Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation$1;->C:Lcn/bmob/v3/BmobInstallation;

    iget-object v1, p0, Lcn/bmob/v3/BmobInstallation$1;->F:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/bmob/v3/BmobInstallation;->Code(Lcn/bmob/v3/BmobInstallation;Landroid/content/Context;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/BmobInstallation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "object":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/BmobInstallation;>;"
    const/4 v3, 0x0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/BmobInstallation;

    .line 196
    invoke-static {}, Lcn/bmob/v3/BmobInstallation;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "channels"

    iget-object v2, p0, Lcn/bmob/v3/BmobInstallation$1;->S:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/BmobInstallation;->addAllUnique(Ljava/lang/String;Ljava/util/Collection;)V

    .line 201
    :goto_0
    invoke-virtual {v0, v3}, Lcn/bmob/v3/BmobInstallation;->setDeviceType(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v3}, Lcn/bmob/v3/BmobInstallation;->setTimeZone(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v3}, Lcn/bmob/v3/BmobInstallation;->setInstallationId(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcn/bmob/v3/BmobInstallation$1;->F:Landroid/content/Context;

    new-instance v2, Lcn/bmob/v3/BmobInstallation$1$1;

    invoke-direct {v2, p0}, Lcn/bmob/v3/BmobInstallation$1$1;-><init>(Lcn/bmob/v3/BmobInstallation$1;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/BmobInstallation;->update(Landroid/content/Context;Lcn/bmob/v3/listener/UpdateListener;)V

    .line 220
    :goto_1
    return-void

    .line 199
    :cond_0
    const-string v1, "channels"

    iget-object v2, p0, Lcn/bmob/v3/BmobInstallation$1;->S:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/BmobInstallation;->removeAll(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/BmobInstallation$1;->C:Lcn/bmob/v3/BmobInstallation;

    iget-object v1, p0, Lcn/bmob/v3/BmobInstallation$1;->F:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/bmob/v3/BmobInstallation;->Code(Lcn/bmob/v3/BmobInstallation;Landroid/content/Context;)V

    goto :goto_1
.end method
