.class public Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/conn/TcpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$300(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->getBufferlen()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v2

    iget-wide v3, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->receiveDataLen:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->receiveDataLen:J

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->increaseDataFlowDw(J)V

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$412(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)I

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$500(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->onRecvData(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "C"

    const-string v2, "ReadThread Error."

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$600(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/lang/StringBuilder;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$600(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "By ReadThread : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$700(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
