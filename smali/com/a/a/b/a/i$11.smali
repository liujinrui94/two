.class final Lcom/a/a/b/a/i$11;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 1
    return-void
.end method

.method private static F(Lcom/a/a/d/This;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v1, v2, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextNull()V

    .line 467
    :cond_0
    :goto_0
    return-object v0

    .line 466
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Lcom/a/a/Though;

    invoke-direct {v1, v0}, Lcom/a/a/Though;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/a/a/b/a/i$11;->F(Lcom/a/a/d/This;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/net/URI;

    .line 1474
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->w(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1
    return-void

    .line 1474
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
