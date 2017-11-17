.class public abstract Lcom/a/a/Hamlet;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/This;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/of;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z(Ljava/lang/Object;)Lcom/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/a/a/i;"
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Lcom/a/a/b/a/I;

    invoke-direct {v0}, Lcom/a/a/b/a/I;-><init>()V

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0}, Lcom/a/a/b/a/I;->ah()Lcom/a/a/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Lcom/a/a/Though;

    invoke-direct {v1, v0}, Lcom/a/a/Though;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
