.class final Lcom/b/a/a/a/acknowledge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic jl:Lcom/b/a/a/a/acknowledge;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/a/acknowledge$4;->jl:Lcom/b/a/a/a/acknowledge;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge$4;->jl:Lcom/b/a/a/a/acknowledge;

    invoke-virtual {v0}, Lcom/b/a/a/a/acknowledge;->reconnect()V

    .line 277
    return-void
.end method
