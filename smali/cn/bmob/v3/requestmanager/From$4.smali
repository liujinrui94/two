.class final Lcn/bmob/v3/requestmanager/From$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/requestmanager/From;->V(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic af:Lcn/bmob/v3/listener/XListener;

.field private final synthetic cp:Lcn/bmob/v3/requestmanager/mine;


# direct methods
.method constructor <init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/requestmanager/From$4;->cp:Lcn/bmob/v3/requestmanager/mine;

    iput-object p3, p0, Lcn/bmob/v3/requestmanager/From$4;->af:Lcn/bmob/v3/listener/XListener;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 1299
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$4;->cp:Lcn/bmob/v3/requestmanager/mine;

    iget-object v0, v0, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    const-string v1, "/8/delcdnbatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    new-instance v0, Lcom/a/a/yet;

    invoke-direct {v0}, Lcom/a/a/yet;-><init>()V

    .line 1302
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2045
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/a/a/yet;->Code(Ljava/io/Reader;)Lcom/a/a/i;

    move-result-object v0

    .line 1303
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From$4;->af:Lcn/bmob/v3/listener/XListener;

    invoke-virtual {v1, v0}, Lcn/bmob/v3/listener/XListener;->onSuccess(Lcom/a/a/i;)V

    .line 1317
    :goto_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$4;->af:Lcn/bmob/v3/listener/XListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/XListener;->onFinish()V

    .line 1
    return-void

    .line 1305
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/bmob/v3/requestmanager/ApiResult;

    invoke-static {v0, v1}, Lcn/bmob/v3/util/thing;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/requestmanager/ApiResult;

    .line 1306
    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/ApiResult;->getResult()Lcn/bmob/v3/requestmanager/Result;

    move-result-object v1

    .line 1307
    if-eqz v1, :cond_2

    .line 1308
    const/16 v2, 0xc8

    invoke-virtual {v1}, Lcn/bmob/v3/requestmanager/Result;->getCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1309
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$4;->af:Lcn/bmob/v3/listener/XListener;

    invoke-virtual {v1}, Lcn/bmob/v3/requestmanager/Result;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcn/bmob/v3/requestmanager/Result;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 1311
    :cond_1
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From$4;->af:Lcn/bmob/v3/listener/XListener;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/ApiResult;->getData()Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/bmob/v3/listener/XListener;->onSuccess(Lcom/a/a/i;)V

    goto :goto_0

    .line 1314
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$4;->af:Lcn/bmob/v3/listener/XListener;

    const/16 v1, 0x232a

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0
.end method
