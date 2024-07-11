.class public Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Lcom/tencent/rmonitor/heapdump/IHeapDumpExceptionListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->b:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->a:Z

    iput p2, p0, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->b:I

    return-void
.end method
