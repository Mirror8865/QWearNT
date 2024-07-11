.class public Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/conn/TcpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnWorker"
.end annotation


# static fields
.field public static final CONN:I = 0x1

.field public static final QUIT:I = 0x3

.field public static final SEND:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$800(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$900(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1102(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1202(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyToQuit()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public wakeupToWrite()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
