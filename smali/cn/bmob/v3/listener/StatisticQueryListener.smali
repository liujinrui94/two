.class public abstract Lcn/bmob/v3/listener/StatisticQueryListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/BmobListener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
.end method

.method protected final postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "e"    # Lcn/bmob/v3/exception/BmobException;

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/StatisticQueryListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 18
    return-void
.end method
