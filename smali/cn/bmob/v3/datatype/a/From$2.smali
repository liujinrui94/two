.class final Lcn/bmob/v3/datatype/a/From$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bmob/v3/datatype/a/darkness;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/datatype/a/From;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic bg:Lcn/bmob/v3/datatype/a/darkness;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/From;Lcn/bmob/v3/datatype/a/darkness;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/datatype/a/From$2;->bg:Lcn/bmob/v3/datatype/a/darkness;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcn/bmob/v3/datatype/a/From$2$1;

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/From$2;->bg:Lcn/bmob/v3/datatype/a/darkness;

    invoke-direct {v0, p0, v1, p1, p2}, Lcn/bmob/v3/datatype/a/From$2$1;-><init>(Lcn/bmob/v3/datatype/a/From$2;Lcn/bmob/v3/datatype/a/darkness;ZLjava/lang/String;)V

    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
