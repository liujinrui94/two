.class public final Lcom/b/a/a/a/I;
.super Lcom/b/a/a/a/darkness;
.source "SourceFile"


# instance fields
.field connected:Z

.field iW:Z

.field iX:Lcom/b/a/a/a/thing;

.field private iY:Lcom/b/a/a/a/acknowledge;

.field iZ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Lcom/b/a/a/a/thing;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/b/a/a/a/darkness;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/b/a/a/a/I;->iZ:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/b/a/a/a/I;->iY:Lcom/b/a/a/a/acknowledge;

    .line 151
    iput-object p3, p0, Lcom/b/a/a/a/I;->iX:Lcom/b/a/a/a/thing;

    .line 152
    return-void
.end method

.method public static Code(Lcom/b/b/This$This;Lcom/b/a/a/a/thing;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 61
    new-instance v0, Lcom/b/a/a/a/acknowledge;

    new-instance v1, Lcom/b/b/This;

    invoke-direct {v1}, Lcom/b/b/This;-><init>()V

    invoke-direct {v0, p2, v1, p0}, Lcom/b/a/a/a/acknowledge;-><init>(Landroid/os/Handler;Lcom/b/b/This;Lcom/b/b/This$This;)V

    .line 63
    new-instance v1, Lcom/b/a/a/a/I$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/b/a/a/a/I$1;-><init>(Lcom/b/b/This$This;Landroid/os/Handler;Lcom/b/a/a/a/thing;Lcom/b/a/a/a/acknowledge;)V

    .line 89
    iget-object v2, v0, Lcom/b/a/a/a/acknowledge;->jf:Ljava/util/ArrayList;

    new-instance v3, Lcom/b/a/a/a/I;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1}, Lcom/b/a/a/a/I;-><init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Lcom/b/a/a/a/thing;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0}, Lcom/b/a/a/a/acknowledge;->reconnect()V

    .line 92
    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/String;Lcom/b/a/a/a/thing;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/b/a/a/a/I;->iY:Lcom/b/a/a/a/acknowledge;

    new-instance v1, Lcom/b/a/a/a/I;

    iget-object v2, p0, Lcom/b/a/a/a/I;->iY:Lcom/b/a/a/a/acknowledge;

    invoke-direct {v1, v2, p1, p2}, Lcom/b/a/a/a/I;-><init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Lcom/b/a/a/a/thing;)V

    .line 2059
    iget-object v2, v0, Lcom/b/a/a/a/acknowledge;->jf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    iget-object v0, v0, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    const-string v2, "1::%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/b/a/a/a/I;->iZ:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/of;->E(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final Code(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    .line 24
    .line 1036
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1038
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    const-string v1, "args"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2020
    iget-object v3, p0, Lcom/b/a/a/a/I;->iY:Lcom/b/a/a/a/acknowledge;

    const/4 v4, 0x5

    .line 2049
    const-string v0, ""

    .line 2050
    if-eqz v2, :cond_0

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/b/a/a/a/acknowledge;->jj:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lcom/b/a/a/a/acknowledge;->jj:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2053
    iget-object v6, v3, Lcom/b/a/a/a/acknowledge;->ji:Ljava/util/Hashtable;

    invoke-virtual {v6, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_0
    iget-object v2, v3, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    const-string v3, "%d:%s:%s:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/b/a/a/a/I;->iZ:Ljava/lang/String;

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/b/of;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/b/a/a/a/I;->connected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/a/a/I;->iW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/I;->iY:Lcom/b/a/a/a/acknowledge;

    invoke-virtual {v0}, Lcom/b/a/a/a/acknowledge;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
