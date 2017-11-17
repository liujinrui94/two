.class final Lcom/a/a/b/acknowledge$This$1;
.super Lcom/a/a/b/acknowledge$of;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/acknowledge$This;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/acknowledge",
        "<TK;TV;>.of<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/a/a/b/acknowledge$This;Lcom/a/a/b/acknowledge;)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/a/a/b/acknowledge$of;-><init>(Lcom/a/a/b/acknowledge;B)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 1565
    invoke-virtual {p0}, Lcom/a/a/b/acknowledge$This$1;->ab()Lcom/a/a/b/acknowledge$darkness;

    move-result-object v0

    .line 1
    return-object v0
.end method
