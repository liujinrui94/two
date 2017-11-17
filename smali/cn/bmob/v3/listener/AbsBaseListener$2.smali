.class final Lcn/bmob/v3/listener/AbsBaseListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/listener/AbsBaseListener;->internalFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic bt:Lcn/bmob/v3/listener/AbsBaseListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/listener/AbsBaseListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/listener/AbsBaseListener$2;->bt:Lcn/bmob/v3/listener/AbsBaseListener;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/bmob/v3/listener/AbsBaseListener$2;->bt:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/AbsBaseListener;->onFinish()V

    .line 28
    return-void
.end method
