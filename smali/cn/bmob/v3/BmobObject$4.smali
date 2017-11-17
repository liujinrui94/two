.class final Lcn/bmob/v3/BmobObject$4;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobObject;->deleteBatch(Landroid/content/Context;Ljava/util/List;Lcn/bmob/v3/listener/DeleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic b:Lcn/bmob/v3/listener/DeleteListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobObject$4;->b:Lcn/bmob/v3/listener/DeleteListener;

    .line 482
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 489
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$4;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/DeleteListener;->onFailure(ILjava/lang/String;)V

    .line 490
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$4;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/DeleteListener;->onSuccess()V

    .line 486
    return-void
.end method
