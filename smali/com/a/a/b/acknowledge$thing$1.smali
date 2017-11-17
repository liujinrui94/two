.class final Lcom/a/a/b/acknowledge$thing$1;
.super Lcom/a/a/b/acknowledge$of;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/acknowledge$thing;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/acknowledge",
        "<TK;TV;>.of<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/a/a/b/acknowledge$thing;Lcom/a/a/b/acknowledge;)V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/a/a/b/acknowledge$of;-><init>(Lcom/a/a/b/acknowledge;B)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/a/a/b/acknowledge$thing$1;->ab()Lcom/a/a/b/acknowledge$darkness;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    return-object v0
.end method
