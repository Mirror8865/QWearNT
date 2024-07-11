.class public final Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Argus$ComponentCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106JE\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00160 2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R&\u0010&\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0004\u0012\u00020\u00160$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u001d\u0010-\u001a\u00020)8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\"\u00104\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;",
        "Landroidx/fragment/app/Argus$ComponentCallback;",
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
        "Ljava/lang/Class;",
        "targetActivityClass",
        "",
        "f",
        "(Ljava/lang/Class;)I",
        "Lcom/tencent/richframework/route/block/BlockPO;",
        "node",
        "",
        "c",
        "(Lcom/tencent/richframework/route/block/BlockPO;)Z",
        "Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;",
        "historyInflateRecords",
        "",
        "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
        "e",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Landroidx/collection/LruCache;",
        "Landroidx/collection/LruCache;",
        "themeIds",
        "",
        "resNameToId",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;",
        "d",
        "Lkotlin/Lazy;",
        "()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;",
        "layoutPreLoader",
        "Lcom/tencent/richframework/preload/activity/PreloadMode;",
        "Lcom/tencent/richframework/preload/activity/PreloadMode;",
        "getPreloadMode",
        "()Lcom/tencent/richframework/preload/activity/PreloadMode;",
        "setPreloadMode",
        "(Lcom/tencent/richframework/preload/activity/PreloadMode;)V",
        "preloadMode",
        "<init>",
        "()V",
        "argus-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/tencent/richframework/preload/activity/PreloadMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;

    invoke-direct {v0}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;-><init>()V

    sput-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->e:Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->a:Landroidx/collection/LruCache;

    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->b:Landroidx/collection/LruCache;

    sget-object v0, Lcom/tencent/richframework/preload/activity/PreloadMode;->c:Lcom/tencent/richframework/preload/activity/PreloadMode;

    sput-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->c:Lcom/tencent/richframework/preload/activity/PreloadMode;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;->b:Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfoPO;Landroidx/fragment/app/Argus$MergeResult;)V
    .locals 0
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

    const-string/jumbo p1, "newPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "newPagePO"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "mergeResult"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/richframework/route/page/PageInfo;Ljava/util/List;)V
    .locals 18
    .param p1    # Lcom/tencent/richframework/route/page/PageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "historyPageChanges"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ArgusPreloadManager"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v5, "onPredictResult historyPageChanges size:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "ArgusPreloadManager"

    const-string/jumbo v4, "tag"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    .line 2
    sget-boolean v4, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lcom/tencent/richframework/route/page/PageInfo;->a:Lcom/tencent/richframework/route/page/PageInfo$Companion;

    iget-object v5, v2, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    const-string v6, ""

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/richframework/route/page/PageInfo$Companion;->a(Ljava/lang/String;Lcom/tencent/richframework/route/block/BlockNode;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v5, v2, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5, v0, v4}, Lcom/tencent/richframework/route/block/BlockNode;->c(ZZ)Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/richframework/route/page/db/HistoryPageChange;

    iget-object v7, v6, Lcom/tencent/richframework/route/page/db/HistoryPageChange;->a:Lcom/tencent/richframework/route/page/PageInfoPO;

    const-string v8, "ArgusPreloadManager_toPage"

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "tag"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    .line 8
    sget-boolean v9, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v9, :cond_3

    .line 9
    sget-object v9, Lcom/tencent/richframework/route/page/PageInfoPO;->a:Lcom/tencent/richframework/route/page/PageInfoPO$Companion;

    iget-object v7, v7, Lcom/tencent/richframework/route/page/PageInfoPO;->b:Lcom/tencent/richframework/route/block/BlockPO;

    const-string v10, ""

    invoke-virtual {v9, v8, v7, v10}, Lcom/tencent/richframework/route/page/PageInfoPO$Companion;->a(Ljava/lang/String;Lcom/tencent/richframework/route/block/BlockPO;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v7, v6, Lcom/tencent/richframework/route/page/db/HistoryPageChange;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    move v4, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/richframework/route/block/BlockPO;

    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    .line 11
    sget-boolean v0, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/tencent/richframework/route/page/PageInfoPO;->a:Lcom/tencent/richframework/route/page/PageInfoPO$Companion;

    const-string v10, "ArgusPreloadManager_showBlock"

    const-string v11, ""

    invoke-virtual {v0, v10, v9, v11}, Lcom/tencent/richframework/route/page/PageInfoPO$Companion;->a(Ljava/lang/String;Lcom/tencent/richframework/route/block/BlockPO;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "showBlock"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->c(Lcom/tencent/richframework/route/block/BlockPO;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget-boolean v0, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "ArgusPreloadManager"

    .line 14
    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can\'t preload this block: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_6
    sget-object v10, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b:Lcom/tencent/richframework/route/page/db/PageInflateRepository;

    const-string v11, "PageInflateRepository"

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v14, 0x240c8400

    sub-long/2addr v12, v14

    invoke-virtual {v10}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b()Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v9, v12, v13}, Lcom/tencent/richframework/route/page/db/InflateRecordDao;->d(Lcom/tencent/richframework/route/block/BlockPO;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget v10, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v4

    invoke-static {v11, v10, v12}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v0

    sget v12, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v0, v13, v4

    invoke-static {v11, v12, v13}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v10, v8}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->a(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v4, "ArgusPreloadManager"

    .line 18
    sget v10, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v11, "can preload find history inflate block, inflate record:"

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_5

    iget v4, v6, Lcom/tencent/richframework/route/page/db/HistoryPageChange;->b:I

    if-ne v4, v8, :cond_b

    const-string v4, "ArgusPreloadManager"

    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "is same root "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v8, v10}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_5

    sget-object v4, Landroidx/fragment/app/ArgusUtil;->a:Landroidx/fragment/app/ArgusUtil;

    invoke-virtual {v4, v5, v9}, Landroidx/fragment/app/ArgusUtil;->a(Lcom/tencent/richframework/route/block/BlockPO;Lcom/tencent/richframework/route/block/BlockPO;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_8

    .line 19
    iget-object v4, v2, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    .line 20
    invoke-virtual {v4}, Lcom/tencent/richframework/route/block/BlockNode;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, v2, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    .line 22
    invoke-virtual {v4}, Lcom/tencent/richframework/route/block/BlockNode;->g()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v8, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v9, "ArgusPreloadManager"

    const-string v10, "is activity container, start preload"

    invoke-static {v9, v8, v10}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->e:Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;

    invoke-virtual {v11}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->d()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    invoke-virtual {v12, v4, v13}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->d(Landroid/content/Context;Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;)I

    move-result v12

    sub-int v13, v10, v12

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v14

    const-string v15, "RFWApplication.getApplication()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    .line 23
    iget v15, v15, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->a:I

    .line 24
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v16, "predict inflate id: "

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, " predictCount: "

    move-object/from16 v17, v5

    const-string v5, " cacheCount:"

    invoke-static {v0, v3, v10, v5, v12}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " needInflateCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v15, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-lt v13, v0, :cond_a

    invoke-virtual {v11}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->d()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->c:Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->c(Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_9

    .line 26
    iget-object v5, v2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->b:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    iget v2, v2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->a:I

    .line 29
    invoke-virtual {v0, v4, v2, v3, v13}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->e(Landroid/content/Context;ILandroid/view/ViewGroup;I)V

    goto :goto_6

    .line 30
    :cond_a
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v3, "preload enough resId: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheCount: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto/16 :goto_5

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    const-string v2, "ArgusPreloadManager"

    .line 31
    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, "is new root start preload activity:"

    const-string v5, " showBlock:"

    invoke-static {v4, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 32
    iget-object v5, v9, Lcom/tencent/richframework/route/block/BlockPO;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :try_start_1
    iget-object v2, v9, Lcom/tencent/richframework/route/block/BlockPO;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_8

    .line 36
    :cond_c
    iget-object v2, v9, Lcom/tencent/richframework/route/block/BlockPO;->d:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    const-string v3, "activityClass"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->f(Ljava/lang/Class;)I

    move-result v3

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "ArgusPreloadManager"

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addPreloadTask:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " taskKey:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sget-object v4, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->b:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    if-nez v4, :cond_f

    const-class v4, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v5, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->b:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    if-nez v5, :cond_e

    new-instance v5, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    invoke-direct {v5}, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;-><init>()V

    sput-object v5, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->b:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    :cond_e
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_f
    :goto_7
    sget-object v4, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->b:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    .line 39
    new-instance v5, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;

    invoke-direct {v5, v9, v3, v0, v2}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;-><init>(Lcom/tencent/richframework/route/block/BlockPO;ILjava/util/Map;Ljava/lang/Class;)V

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;

    invoke-direct {v0, v4, v5}, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;-><init>(Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->run()V

    goto :goto_8

    :cond_10
    iget-object v2, v4, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_8
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_11
    move-object/from16 v2, p1

    move v0, v4

    move v4, v8

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final c(Lcom/tencent/richframework/route/block/BlockPO;)Z
    .locals 4

    sget-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->c:Lcom/tencent/richframework/preload/activity/PreloadMode;

    sget-object v1, Lcom/tencent/richframework/preload/activity/PreloadMode;->b:Lcom/tencent/richframework/preload/activity/PreloadMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->c:Lcom/tencent/richframework/preload/activity/PreloadMode;

    sget-object v1, Lcom/tencent/richframework/preload/activity/PreloadMode;->c:Lcom/tencent/richframework/preload/activity/PreloadMode;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockPO;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "AUTO_PRELOAD"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object p1, p1, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/route/block/BlockPO;

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->c(Lcom/tencent/richframework/route/block/BlockPO;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v3
.end method

.method public final d()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;

    iget v3, v3, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->c:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;

    iget v5, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->c:I

    if-ne v3, v5, :cond_0

    iget-object v5, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->a:Ljava/lang/String;

    const-string v6, "inflateRecord.res_name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v12, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {v12, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    const/high16 v14, -0x80000000

    if-eqz v13, :cond_1

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    move v7, v5

    goto :goto_4

    :cond_1
    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    const-string v6, "/"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v10, "RFWApplication.getApplication().getResources()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8, v6, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, -0x80000000

    goto :goto_2

    :goto_4
    if-eq v7, v14, :cond_0

    .line 2
    new-instance v5, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    iget-object v8, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->b:Ljava/lang/String;

    const-string v6, "inflateRecord.root_class_name"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget v4, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    sget-object v1, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    .line 3
    sget-boolean v1, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    invoke-virtual {v5}, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ArgusPreloadManager"

    invoke-static {v4, v3, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const-string v3, "RFWApplication.getApplic\u2026ityInfo(componentName, 0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v2, :cond_0

    const-string v3, "ArgusPreloadManager"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v5, "themeId"

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    sget-object v1, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->b:Landroidx/collection/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
