.class public final Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFrameReportData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\"\u0010\'\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\"\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0006\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\n\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;",
        "",
        "",
        "a",
        "()V",
        "",
        "F",
        "getGetFrameNum",
        "()F",
        "setGetFrameNum",
        "(F)V",
        "getFrameNum",
        "b",
        "getGetBusinessCacheDataNum",
        "setGetBusinessCacheDataNum",
        "getBusinessCacheDataNum",
        "f",
        "getGetDecoderDataNum",
        "setGetDecoderDataNum",
        "getDecoderDataNum",
        "",
        "g",
        "I",
        "getFrameLruCacheMaxSize",
        "()I",
        "setFrameLruCacheMaxSize",
        "(I)V",
        "frameLruCacheMaxSize",
        "d",
        "getGetWeakDataNum",
        "setGetWeakDataNum",
        "getWeakDataNum",
        "c",
        "getGetLruDataNum",
        "setGetLruDataNum",
        "getLruDataNum",
        "h",
        "getFrameLruCacheSize",
        "setFrameLruCacheSize",
        "frameLruCacheSize",
        "e",
        "getGetFileDataNum",
        "setGetFileDataNum",
        "getFileDataNum",
        "<init>",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    const v1, 0x186a0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const-string v1, "getFrameNum : "

    const-string v2, "CacheDataReporter"

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    .line 2
    sget v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->g:I

    .line 4
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->h:I

    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    .line 6
    iget v5, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->g:I

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "getBusinessCacheDataNum : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->b:F

    iget v8, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "getLruDataNum : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->c:F

    iget v8, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "getWeakDataNum : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->d:F

    iget v8, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "getFileDataNum : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->e:F

    iget v8, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "getDecoderDataNum : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->f:F

    iget v8, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "LruCache size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v7, v0, 0x400

    div-int/lit16 v8, v7, 0x400

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " M "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v7, v7, 0x400

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " K "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "maxSize : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v5, 0x400

    div-int/lit16 v9, v0, 0x400

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v5, v5, 0x400

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v4, v2, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;->a(Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;)V

    .line 9
    :cond_1
    :goto_0
    iput v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    iput v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->b:F

    iput v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->c:F

    iput v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->d:F

    iput v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->e:F

    iput v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->f:F

    :cond_2
    return-void
.end method
