.class public Lcn/bmob/v3/BmobPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private c:Lcn/bmob/v3/BmobQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcn/bmob/v3/b/of;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/bmob/v3/BmobPushManager;->mContext:Landroid/content/Context;

    .line 25
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/BmobPushManager;->d:Lcn/bmob/v3/b/of;

    .line 26
    return-void
.end method


# virtual methods
.method public getQuery()Lcn/bmob/v3/BmobQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcn/bmob/v3/BmobPushManager;->c:Lcn/bmob/v3/BmobQuery;

    return-object v0
.end method

.method public pushMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobPushManager;->pushMessage(Ljava/lang/String;Lcn/bmob/v3/listener/PushListener;)V

    .line 34
    return-void
.end method

.method public pushMessage(Ljava/lang/String;Lcn/bmob/v3/listener/PushListener;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/PushListener;

    .prologue
    .line 42
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobPushManager;->c:Lcn/bmob/v3/BmobQuery;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcn/bmob/v3/BmobPushManager;->d:Lcn/bmob/v3/b/of;

    iget-object v1, p0, Lcn/bmob/v3/BmobPushManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/bmob/v3/BmobPushManager;->c:Lcn/bmob/v3/BmobQuery;

    invoke-virtual {v2}, Lcn/bmob/v3/BmobQuery;->getWhere()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/BmobPushManager;->pushMessageAll(Ljava/lang/String;Lcn/bmob/v3/listener/PushListener;)V

    goto :goto_0
.end method

.method public pushMessage(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 54
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobPushManager;->pushMessage(Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V

    .line 55
    return-void
.end method

.method public pushMessage(Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V
    .locals 3
    .param p1, "data"    # Lorg/json/JSONObject;
    .param p2, "listener"    # Lcn/bmob/v3/listener/PushListener;

    .prologue
    .line 63
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobPushManager;->c:Lcn/bmob/v3/BmobQuery;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcn/bmob/v3/BmobPushManager;->d:Lcn/bmob/v3/b/of;

    iget-object v1, p0, Lcn/bmob/v3/BmobPushManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/bmob/v3/BmobPushManager;->c:Lcn/bmob/v3/BmobQuery;

    invoke-virtual {v2}, Lcn/bmob/v3/BmobQuery;->getWhere()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/BmobPushManager;->pushMessageAll(Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V

    goto :goto_0
.end method

.method public pushMessageAll(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 75
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobPushManager;->pushMessageAll(Ljava/lang/String;Lcn/bmob/v3/listener/PushListener;)V

    .line 76
    return-void
.end method

.method public pushMessageAll(Ljava/lang/String;Lcn/bmob/v3/listener/PushListener;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/PushListener;

    .prologue
    .line 91
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobPushManager;->d:Lcn/bmob/v3/b/of;

    iget-object v1, p0, Lcn/bmob/v3/BmobPushManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V

    .line 92
    return-void
.end method

.method public pushMessageAll(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 82
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobPushManager;->pushMessageAll(Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V

    .line 83
    return-void
.end method

.method public pushMessageAll(Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V
    .locals 3
    .param p1, "data"    # Lorg/json/JSONObject;
    .param p2, "listener"    # Lcn/bmob/v3/listener/PushListener;

    .prologue
    .line 100
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobPushManager;->d:Lcn/bmob/v3/b/of;

    iget-object v1, p0, Lcn/bmob/v3/BmobPushManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V

    .line 101
    return-void
.end method

.method public setQuery(Lcn/bmob/v3/BmobQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lcn/bmob/v3/BmobPushManager;, "Lcn/bmob/v3/BmobPushManager<TT;>;"
    .local p1, "query":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iput-object p1, p0, Lcn/bmob/v3/BmobPushManager;->c:Lcn/bmob/v3/BmobQuery;

    .line 117
    return-void
.end method
