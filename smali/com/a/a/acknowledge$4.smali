.class final Lcom/a/a/acknowledge$4;
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


# instance fields
.field private synthetic fF:Lcom/a/a/acknowledge;


# direct methods
.method constructor <init>(Lcom/a/a/acknowledge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/acknowledge$4;->fF:Lcom/a/a/acknowledge;

    .line 275
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
    .line 1277
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 1278
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 1279
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1281
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 1284
    if-nez p2, :cond_0

    .line 1285
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 1286
    :goto_0
    return-void

    .line 1288
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1289
    iget-object v1, p0, Lcom/a/a/acknowledge$4;->fF:Lcom/a/a/acknowledge;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/acknowledge;D)V

    .line 1290
    invoke-virtual {p1, p2}, Lcom/a/a/d/of;->Code(Ljava/lang/Number;)Lcom/a/a/d/of;

    goto :goto_0
.end method
