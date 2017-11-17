.class final Lcom/a/a/acknowledge$5;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/acknowledge;
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
.method constructor <init>(Lcom/a/a/acknowledge;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    .line 1309
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 1310
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 1311
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1313
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
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
    check-cast p2, Ljava/lang/Number;

    .line 1316
    if-nez p2, :cond_0

    .line 1317
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 1318
    :goto_0
    return-void

    .line 1320
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->w(Ljava/lang/String;)Lcom/a/a/d/of;

    goto :goto_0
.end method
