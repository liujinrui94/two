.class final Lcom/b/a/a/a/I$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/thing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/I;->Code(Lcom/b/b/This$This;Lcom/b/a/a/a/thing;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic dD:Landroid/os/Handler;

.field private final synthetic ja:Lcom/b/b/This$This;

.field private final synthetic jb:Lcom/b/a/a/a/thing;

.field private final synthetic jc:Lcom/b/a/a/a/acknowledge;


# direct methods
.method constructor <init>(Lcom/b/b/This$This;Landroid/os/Handler;Lcom/b/a/a/a/thing;Lcom/b/a/a/a/acknowledge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/a/I$1;->ja:Lcom/b/b/This$This;

    iput-object p2, p0, Lcom/b/a/a/a/I$1;->dD:Landroid/os/Handler;

    iput-object p3, p0, Lcom/b/a/a/a/I$1;->jb:Lcom/b/a/a/a/thing;

    iput-object p4, p0, Lcom/b/a/a/a/I$1;->jc:Lcom/b/a/a/a/acknowledge;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/I$1;->ja:Lcom/b/b/This$This;

    invoke-virtual {v0}, Lcom/b/b/This$This;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/I$1;->jb:Lcom/b/a/a/a/thing;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/b/a/a/a/I$1;->jb:Lcom/b/a/a/a/thing;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/a/thing;->Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/b/a/a/a/I$1;->jc:Lcom/b/a/a/a/acknowledge;

    iget-object v0, v0, Lcom/b/a/a/a/acknowledge;->jf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/b/a/a/a/I$1;->ja:Lcom/b/b/This$This;

    invoke-virtual {v0}, Lcom/b/b/This$This;->aD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/a/a/I$1$1;

    iget-object v2, p0, Lcom/b/a/a/a/I$1;->jb:Lcom/b/a/a/a/thing;

    invoke-direct {v1, p0, v2}, Lcom/b/a/a/a/I$1$1;-><init>(Lcom/b/a/a/a/I$1;Lcom/b/a/a/a/thing;)V

    invoke-virtual {p2, v0, v1}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lcom/b/a/a/a/thing;)V

    goto :goto_0
.end method
