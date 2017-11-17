.class public abstract Lcn/bmob/v3/listener/InternalListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/bmob/v3/listener/BmobListener",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/bmob/v3/exception/BmobException;",
            ")V"
        }
    .end annotation
.end method

.method protected final postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p2, "e"    # Lcn/bmob/v3/exception/BmobException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/bmob/v3/exception/BmobException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "this":Lcn/bmob/v3/listener/InternalListener;, "Lcn/bmob/v3/listener/InternalListener<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/InternalListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 11
    return-void
.end method
