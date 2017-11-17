.class final Lcn/bmob/v3/util/Dynamic$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/util/Dynamic;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    :goto_0
    :try_start_0
    invoke-static {}, Lcn/bmob/v3/util/Dynamic;->x()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcn/bmob/v3/util/Dynamic;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/Dynamic;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Lcn/bmob/v3/util/Dynamic$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
