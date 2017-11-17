.class final Lcom/b/a/a/a/acknowledge$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/acknowledge$5;->Code(Lcom/b/a/a/a/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic jb:Lcom/b/a/a/a/thing;

.field private final synthetic jp:Ljava/lang/Exception;

.field private final synthetic u:Lcom/b/a/a/a/I;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge$5;Lcom/b/a/a/a/thing;Ljava/lang/Exception;Lcom/b/a/a/a/I;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/b/a/a/a/acknowledge$5$2;->jb:Lcom/b/a/a/a/thing;

    iput-object p3, p0, Lcom/b/a/a/a/acknowledge$5$2;->jp:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/b/a/a/a/acknowledge$5$2;->u:Lcom/b/a/a/a/I;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$5$2;->jb:Lcom/b/a/a/a/thing;

    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$5$2;->jp:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/b/a/a/a/acknowledge$5$2;->u:Lcom/b/a/a/a/I;

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/a/thing;->Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V

    .line 313
    return-void
.end method
