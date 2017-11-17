.class final Lcn/bmob/v3/listener/BmobListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/listener/BmobListener;->internalDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic bx:Lcn/bmob/v3/listener/BmobListener;

.field private final synthetic by:Ljava/lang/Object;

.field private final synthetic bz:Lcn/bmob/v3/exception/BmobException;


# direct methods
.method constructor <init>(Lcn/bmob/v3/listener/BmobListener;Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/listener/BmobListener$1;->bx:Lcn/bmob/v3/listener/BmobListener;

    iput-object p2, p0, Lcn/bmob/v3/listener/BmobListener$1;->by:Ljava/lang/Object;

    iput-object p3, p0, Lcn/bmob/v3/listener/BmobListener$1;->bz:Lcn/bmob/v3/exception/BmobException;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcn/bmob/v3/listener/BmobListener$1;->bx:Lcn/bmob/v3/listener/BmobListener;

    iget-object v1, p0, Lcn/bmob/v3/listener/BmobListener$1;->by:Ljava/lang/Object;

    iget-object v2, p0, Lcn/bmob/v3/listener/BmobListener$1;->bz:Lcn/bmob/v3/exception/BmobException;

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/BmobListener;->postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 22
    return-void
.end method
