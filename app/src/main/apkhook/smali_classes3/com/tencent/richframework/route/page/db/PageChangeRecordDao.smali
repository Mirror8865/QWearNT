.class public interface abstract Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/page/db/PageChangeRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/tencent/richframework/route/page/db/PageChangeRecord;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract d(Lcom/tencent/richframework/route/page/PageInfoPO;J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/route/page/PageInfoPO;",
            "J)",
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/page/db/HistoryPageChange;",
            ">;"
        }
    .end annotation
.end method
