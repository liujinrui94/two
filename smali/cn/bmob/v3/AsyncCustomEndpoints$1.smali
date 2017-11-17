.class final Lcn/bmob/v3/AsyncCustomEndpoints$1;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/AsyncCustomEndpoints;->callEndpoint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcn/bmob/v3/listener/CloudCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic Code:Lcn/bmob/v3/listener/CloudCodeListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/AsyncCustomEndpoints;Lcn/bmob/v3/listener/CloudCodeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/AsyncCustomEndpoints$1;->Code:Lcn/bmob/v3/listener/CloudCodeListener;

    .line 75
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Lcn/bmob/v3/AsyncCustomEndpoints$1;->Code:Lcn/bmob/v3/listener/CloudCodeListener;

    invoke-interface {v0, p1, p2}, Lcn/bmob/v3/listener/CloudCodeListener;->onFailure(ILjava/lang/String;)V

    .line 106
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 4
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "results"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    .line 1056
    instance-of v1, v0, Lcom/a/a/be;

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/be;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcn/bmob/v3/AsyncCustomEndpoints$1;->Code:Lcn/bmob/v3/listener/CloudCodeListener;

    invoke-interface {v1, v0}, Lcn/bmob/v3/listener/CloudCodeListener;->onSuccess(Ljava/lang/Object;)V

    .line 100
    :goto_1
    return-void

    .line 2047
    :cond_0
    instance-of v1, v0, Lcom/a/a/The;

    .line 85
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/a/a/i;->R()Lcom/a/a/The;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/The;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcn/bmob/v3/AsyncCustomEndpoints$1;->Code:Lcn/bmob/v3/listener/CloudCodeListener;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/bmob/v3/listener/CloudCodeListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/AsyncCustomEndpoints$1;->Code:Lcn/bmob/v3/listener/CloudCodeListener;

    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/bmob/v3/listener/CloudCodeListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method
