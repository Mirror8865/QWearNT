.class public Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/heapdump/StripHeapDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeapDumpResult"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ZLjava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->b:Ljava/io/IOException;

    return-void
.end method
