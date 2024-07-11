.class public Lcom/tencent/qqlive/module/videoreport/trace/Tracer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;
    }
.end annotation


# static fields
.field private static sDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer;->sDataMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/trace/Tracer;->fetchData(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;

    move-result-object p0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->lastBeginNano:J

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer;->sDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static end(Ljava/lang/String;)J
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/trace/Tracer;->fetchData(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;

    move-result-object p0

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->lastBeginNano:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    iget v6, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->count:I

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->totalNano:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->totalNano:J

    iput-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->lastBeginNano:J

    return-wide v0
.end method

.method private static fetchData(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer;->sDataMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;-><init>(Lcom/tencent/qqlive/module/videoreport/trace/Tracer$1;)V

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/trace/Tracer;->sDataMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
