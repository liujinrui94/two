.class final Lcn/bmob/v3/b/of$1;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lorg/json/JSONObject;Lcn/bmob/v3/listener/OtherLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;

.field private final synthetic T:Lcn/bmob/v3/listener/OtherLoginListener;

.field private final synthetic U:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Landroid/content/Context;Lcn/bmob/v3/listener/OtherLoginListener;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$1;->F:Landroid/content/Context;

    iput-object p3, p0, Lcn/bmob/v3/b/of$1;->T:Lcn/bmob/v3/listener/OtherLoginListener;

    iput-object p4, p0, Lcn/bmob/v3/b/of$1;->U:Lorg/json/JSONObject;

    .line 64
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcn/bmob/v3/b/of$1;->T:Lcn/bmob/v3/listener/OtherLoginListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/OtherLoginListener;->onFailure(ILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 4
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 69
    new-instance v0, Lcn/bmob/v3/util/Though;

    iget-object v1, p0, Lcn/bmob/v3/b/of$1;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "user"

    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcn/bmob/v3/util/Though;

    iget-object v1, p0, Lcn/bmob/v3/b/of$1;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "sessionToken"

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v2

    const-string v3, "sessionToken"

    invoke-virtual {v2, v3}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcn/bmob/v3/b/of$1;->T:Lcn/bmob/v3/listener/OtherLoginListener;

    iget-object v1, p0, Lcn/bmob/v3/b/of$1;->U:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/OtherLoginListener;->onSuccess(Lorg/json/JSONObject;)V

    .line 74
    return-void
.end method
