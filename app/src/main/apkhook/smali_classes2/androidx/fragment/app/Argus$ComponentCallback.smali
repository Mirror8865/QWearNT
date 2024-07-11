.class public interface abstract Landroidx/fragment/app/Argus$ComponentCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Argus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComponentCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JE\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/fragment/app/Argus$ComponentCallback;",
        "",
        "Lcom/tencent/richframework/route/page/PageInfo;",
        "fromPage",
        "Lcom/tencent/richframework/route/page/PageInfoPO;",
        "fromPagePO",
        "newPage",
        "newPagePO",
        "groupPO",
        "Landroidx/fragment/app/Argus$MergeResult;",
        "mergeResult",
        "",
        "a",
        "(Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfoPO;Landroidx/fragment/app/Argus$MergeResult;)V",
        "currentPageInfo",
        "",
        "Lcom/tencent/richframework/route/page/db/HistoryPageChange;",
        "historyPageChanges",
        "b",
        "(Lcom/tencent/richframework/route/page/PageInfo;Ljava/util/List;)V",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfoPO;Landroidx/fragment/app/Argus$MergeResult;)V
    .param p1    # Lcom/tencent/richframework/route/page/PageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/route/page/PageInfoPO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/richframework/route/page/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/richframework/route/page/PageInfoPO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/richframework/route/page/PageInfoPO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/Argus$MergeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract b(Lcom/tencent/richframework/route/page/PageInfo;Ljava/util/List;)V
    .param p1    # Lcom/tencent/richframework/route/page/PageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/route/page/PageInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/richframework/route/page/db/HistoryPageChange;",
            ">;)V"
        }
    .end annotation
.end method
