.class final Lcn/bmob/v3/b/of$13;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ag:Lcn/bmob/v3/listener/PushListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/PushListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$13;->ag:Lcn/bmob/v3/listener/PushListener;

    .line 249
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 262
    iget-object v0, p0, Lcn/bmob/v3/b/of$13;->ag:Lcn/bmob/v3/listener/PushListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcn/bmob/v3/b/of$13;->ag:Lcn/bmob/v3/listener/PushListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/PushListener;->onFailure(ILjava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    const-string v0, "BmobPush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Push Message Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcn/bmob/v3/b/of$13;->ag:Lcn/bmob/v3/listener/PushListener;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcn/bmob/v3/b/of$13;->ag:Lcn/bmob/v3/listener/PushListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/PushListener;->onSuccess()V

    .line 257
    :cond_0
    return-void
.end method
