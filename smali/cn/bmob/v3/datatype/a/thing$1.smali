.class final Lcn/bmob/v3/datatype/a/thing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/datatype/a/thing;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aS:Lcn/bmob/v3/datatype/a/thing;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/thing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/thing$1;->aS:Lcn/bmob/v3/datatype/a/thing;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/thing$1;->aS:Lcn/bmob/v3/datatype/a/thing;

    invoke-virtual {v0}, Lcn/bmob/v3/datatype/a/thing;->F()V

    .line 49
    return-void
.end method
