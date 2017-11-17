.class final Lcom/b/a/a/a/acknowledge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/This$thing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/acknowledge;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jl:Lcom/b/a/a/a/acknowledge;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    invoke-static {v0, p1}, Lcom/b/a/a/a/acknowledge;->Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/Exception;)V

    .line 223
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 107
    const-string v2, ""

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/b/a/a/a/acknowledge;->je:I

    .line 112
    :goto_1
    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 113
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    const-string v0, "websocket"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "websocket not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    invoke-static {v1, v0}, Lcom/b/a/a/a/acknowledge;->Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/Exception;)V

    goto :goto_0

    .line 110
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    const/4 v3, 0x0

    iput v3, v2, Lcom/b/a/a/a/acknowledge;->je:I

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    iget-object v0, v0, Lcom/b/a/a/a/acknowledge;->jh:Lcom/b/b/This$This;

    invoke-virtual {v0}, Lcom/b/b/This$This;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    const-string v2, "websocket"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    new-instance v2, Lcom/b/b/of;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v3, Lcom/b/a/a/a/acknowledge$1$1;

    invoke-direct {v3, p0}, Lcom/b/a/a/a/acknowledge$1$1;-><init>(Lcom/b/a/a/a/acknowledge$1;)V

    .line 217
    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/b/b/of;-><init>(Ljava/net/URI;Lcom/b/b/of$This;Ljava/util/List;)V

    .line 122
    iput-object v2, v1, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    .line 218
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$1;->jl:Lcom/b/a/a/a/acknowledge;

    iget-object v0, v0, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    invoke-virtual {v0}, Lcom/b/b/of;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
