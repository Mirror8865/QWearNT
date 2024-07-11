.class public Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;->b:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;->b:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 1
    iget-wide v1, v0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->f:J

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/rmonitor/base/thread/suspend/ArtThreadCacheManager;->a(Ljava/lang/Thread;)J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;->b:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 3
    iget v7, v6, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->c:I

    .line 4
    iget v8, v6, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->d:I

    move v6, v7

    move v7, v8

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativePrepare(JJZII)V

    return-void
.end method
