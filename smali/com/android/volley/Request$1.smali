.class final Lcom/android/volley/Request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic dV:Lcom/android/volley/Request;

.field private final synthetic dW:Ljava/lang/String;

.field private final synthetic dX:J


# direct methods
.method constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$1;->dV:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/Request$1;->dW:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/Request$1;->dX:J

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/android/volley/Request$1;->dV:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->V(Lcom/android/volley/Request;)Lcom/android/volley/VolleyLog$This;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request$1;->dW:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/Request$1;->dX:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/VolleyLog$This;->Code(Ljava/lang/String;J)V

    .line 227
    iget-object v0, p0, Lcom/android/volley/Request$1;->dV:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->V(Lcom/android/volley/Request;)Lcom/android/volley/VolleyLog$This;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/VolleyLog$This;->p(Ljava/lang/String;)V

    .line 228
    return-void
.end method
