.class public Landroidx/room/paging/LimitOffsetDataSource$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source ""


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p1}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    throw p1
.end method
