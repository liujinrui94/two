.class public Lnet/sf/json/filters/CompositePropertyFilter;
.super Ljava/lang/Object;
.source "CompositePropertyFilter.java"

# interfaces
.implements Lnet/sf/json/util/PropertyFilter;


# instance fields
.field private filters:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/sf/json/filters/CompositePropertyFilter;-><init>(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1, "filters"    # Ljava/util/List;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/sf/json/filters/CompositePropertyFilter;->filters:Ljava/util/List;

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    .local v0, "filter":Ljava/lang/Object;
    instance-of v2, v0, Lnet/sf/json/util/PropertyFilter;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lnet/sf/json/filters/CompositePropertyFilter;->filters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    .end local v0    # "filter":Ljava/lang/Object;
    .end local v1    # "i":Ljava/util/Iterator;
    :cond_1
    return-void
.end method


# virtual methods
.method public addPropertyFilter(Lnet/sf/json/util/PropertyFilter;)V
    .locals 1
    .param p1, "filter"    # Lnet/sf/json/util/PropertyFilter;

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lnet/sf/json/filters/CompositePropertyFilter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 53
    iget-object v2, p0, Lnet/sf/json/filters/CompositePropertyFilter;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/json/util/PropertyFilter;

    .line 55
    .local v0, "filter":Lnet/sf/json/util/PropertyFilter;
    invoke-interface {v0, p1, p2, p3}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    .line 59
    .end local v0    # "filter":Lnet/sf/json/util/PropertyFilter;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public removePropertyFilter(Lnet/sf/json/util/PropertyFilter;)V
    .locals 1
    .param p1, "filter"    # Lnet/sf/json/util/PropertyFilter;

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lnet/sf/json/filters/CompositePropertyFilter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-void
.end method
