.class Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/jpush/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BroadcastRecord"
.end annotation


# instance fields
.field final intent:Landroid/content/Intent;

.field final receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "_intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    .local p2, "_receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;->intent:Landroid/content/Intent;

    .line 239
    iput-object p2, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    .line 240
    return-void
.end method
