.class final Lcom/b/a/a/a/I$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/thing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/I$1;->Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic jb:Lcom/b/a/a/a/thing;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/I$1;Lcom/b/a/a/a/thing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/b/a/a/a/I$1$1;->jb:Lcom/b/a/a/a/thing;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/a/a/a/I$1$1;->jb:Lcom/b/a/a/a/thing;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/b/a/a/a/I$1$1;->jb:Lcom/b/a/a/a/thing;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/a/thing;->Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V

    .line 84
    :cond_0
    return-void
.end method
