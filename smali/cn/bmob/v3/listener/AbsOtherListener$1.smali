.class final Lcn/bmob/v3/listener/AbsOtherListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/listener/AbsOtherListener;->postOnFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic bu:Lcn/bmob/v3/listener/AbsOtherListener;

.field private final synthetic bv:I

.field private final synthetic bw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bmob/v3/listener/AbsOtherListener;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/listener/AbsOtherListener$1;->bu:Lcn/bmob/v3/listener/AbsOtherListener;

    iput p2, p0, Lcn/bmob/v3/listener/AbsOtherListener$1;->bv:I

    iput-object p3, p0, Lcn/bmob/v3/listener/AbsOtherListener$1;->bw:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcn/bmob/v3/listener/AbsOtherListener$1;->bu:Lcn/bmob/v3/listener/AbsOtherListener;

    iget v1, p0, Lcn/bmob/v3/listener/AbsOtherListener$1;->bv:I

    iget-object v2, p0, Lcn/bmob/v3/listener/AbsOtherListener$1;->bw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/AbsOtherListener;->postFailure(ILjava/lang/String;)V

    .line 31
    return-void
.end method
