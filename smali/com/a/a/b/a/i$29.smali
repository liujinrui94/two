.class final Lcom/a/a/b/a/i$29;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 1
    return-void
.end method

.method private static a(Lcom/a/a/d/This;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextNull()V

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Lcom/a/a/b/a/i$29;->a(Lcom/a/a/d/This;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 1246
    invoke-virtual {p1, p2}, Lcom/a/a/d/of;->Code(Ljava/lang/Number;)Lcom/a/a/d/of;

    .line 1
    return-void
.end method
