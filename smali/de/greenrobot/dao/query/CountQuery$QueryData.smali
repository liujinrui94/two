.class final Lde/greenrobot/dao/query/CountQuery$QueryData;
.super Lde/greenrobot/dao/query/AbstractQueryData;
.source "CountQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/CountQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QueryData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQueryData",
        "<TT2;",
        "Lde/greenrobot/dao/query/CountQuery",
        "<TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "initialValues"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    .local p0, "this":Lde/greenrobot/dao/query/CountQuery$QueryData;, "Lde/greenrobot/dao/query/CountQuery$QueryData<TT2;>;"
    .local p1, "dao":Lde/greenrobot/dao/AbstractDao;, "Lde/greenrobot/dao/AbstractDao<TT2;*>;"
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/AbstractQueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V
    .locals 0
    .param p1, "x0"    # Lde/greenrobot/dao/AbstractDao;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # [Ljava/lang/String;
    .param p4, "x3"    # Lde/greenrobot/dao/query/CountQuery$1;

    .prologue
    .line 9
    .local p0, "this":Lde/greenrobot/dao/query/CountQuery$QueryData;, "Lde/greenrobot/dao/query/CountQuery$QueryData<TT2;>;"
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/CountQuery$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createQuery()Lde/greenrobot/dao/query/AbstractQuery;
    .locals 1

    .prologue
    .line 9
    .local p0, "this":Lde/greenrobot/dao/query/CountQuery$QueryData;, "Lde/greenrobot/dao/query/CountQuery$QueryData<TT2;>;"
    invoke-virtual {p0}, Lde/greenrobot/dao/query/CountQuery$QueryData;->createQuery()Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    return-object v0
.end method

.method protected createQuery()Lde/greenrobot/dao/query/CountQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CountQuery",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lde/greenrobot/dao/query/CountQuery$QueryData;, "Lde/greenrobot/dao/query/CountQuery$QueryData<TT2;>;"
    new-instance v0, Lde/greenrobot/dao/query/CountQuery;

    iget-object v2, p0, Lde/greenrobot/dao/query/CountQuery$QueryData;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v3, p0, Lde/greenrobot/dao/query/CountQuery$QueryData;->sql:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/query/CountQuery$QueryData;->initialValues:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/CountQuery;-><init>(Lde/greenrobot/dao/query/CountQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V

    return-object v0
.end method
