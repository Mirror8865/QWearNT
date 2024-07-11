.class public Lcom/tencent/component/network/module/common/ProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/module/common/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/module/common/ProgressResponseBody;

.field public totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/ProgressResponseBody;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->this$0:Lcom/tencent/component/network/module/common/ProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->totalBytesRead:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->totalBytesRead:J

    iget-object p3, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->this$0:Lcom/tencent/component/network/module/common/ProgressResponseBody;

    invoke-static {p3}, Lcom/tencent/component/network/module/common/ProgressResponseBody;->access$000(Lcom/tencent/component/network/module/common/ProgressResponseBody;)Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->this$0:Lcom/tencent/component/network/module/common/ProgressResponseBody;

    invoke-static {p3}, Lcom/tencent/component/network/module/common/ProgressResponseBody;->access$000(Lcom/tencent/component/network/module/common/ProgressResponseBody;)Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->totalBytesRead:J

    iget-object p3, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;->this$0:Lcom/tencent/component/network/module/common/ProgressResponseBody;

    invoke-static {p3}, Lcom/tencent/component/network/module/common/ProgressResponseBody;->access$100(Lcom/tencent/component/network/module/common/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v4 .. v9}, Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;->update(JJZ)V

    :cond_2
    return-wide p1
.end method
