.class final Lcn/bmob/v3/BmobObject$3;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobObject;->updateBatch(Landroid/content/Context;Ljava/util/List;Lcn/bmob/v3/listener/UpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcn/bmob/v3/listener/UpdateListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobObject$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    .line 464
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 471
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/UpdateListener;->onFailure(ILjava/lang/String;)V

    .line 472
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onSuccess()V

    .line 468
    return-void
.end method
