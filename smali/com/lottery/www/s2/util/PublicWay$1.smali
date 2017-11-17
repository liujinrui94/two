.class final Lcom/lottery/www/s2/util/PublicWay$1;
.super Ljava/lang/Object;
.source "PublicWay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/util/PublicWay;->Toast(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$prompText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lottery/www/s2/util/PublicWay$1;->val$prompText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lottery/www/s2/util/PublicWay$1;->val$prompText:Ljava/lang/String;

    invoke-static {v0}, Lcom/lottery/www/s2/util/ToolToast;->showShort(Ljava/lang/String;)V

    .line 94
    return-void
.end method
