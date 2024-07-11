.class public Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/trace/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceData"
.end annotation


# instance fields
.field public count:I

.field public lastBeginNano:J

.field public totalNano:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->count:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->totalNano:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;->lastBeginNano:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/trace/Tracer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/trace/Tracer$TraceData;-><init>()V

    return-void
.end method
