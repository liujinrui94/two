.class final Lcom/a/a/b/thing$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b/mine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/b/mine",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic cs:Ljava/lang/reflect/Type;

.field private final gl:Lcom/a/a/b/Tempest;

.field private final synthetic gm:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/a/a/b/thing;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/a/a/b/thing$4;->gm:Ljava/lang/Class;

    iput-object p3, p0, Lcom/a/a/b/thing$4;->cs:Ljava/lang/reflect/Type;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lcom/a/a/b/Tempest;->ac()Lcom/a/a/b/Tempest;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/thing$4;->gl:Lcom/a/a/b/Tempest;

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/thing$4;->gl:Lcom/a/a/b/Tempest;

    iget-object v1, p0, Lcom/a/a/b/thing$4;->gm:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/a/a/b/Tempest;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/b/thing$4;->cs:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
