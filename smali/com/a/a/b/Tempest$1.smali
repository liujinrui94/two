.class final Lcom/a/a/b/Tempest$1;
.super Lcom/a/a/b/Tempest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/Tempest;->ac()Lcom/a/a/b/Tempest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic gQ:Ljava/lang/reflect/Method;

.field private final synthetic gR:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/b/Tempest$1;->gQ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/a/a/b/Tempest$1;->gR:Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lcom/a/a/b/Tempest;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/a/a/b/Tempest$1;->gQ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/b/Tempest$1;->gR:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
