.class public Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

.field public final synthetic val$dataDwLen:I

.field public final synthetic val$dataUpLen:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->val$dataUpLen:I

    iput p3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->val$dataDwLen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->injectHelper:Lcom/tencent/mobileqq/highway/IInject;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/IInject;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/IInject;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->serverIp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v1

    iget v4, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->port:I

    const/4 v5, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->val$dataUpLen:I

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/highway/config/HwServlet;->reportTraffic4PicUp(Lmqq/app/AppRuntime;Ljava/lang/String;IZJ)V

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/IInject;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->serverIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v0

    iget v10, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->port:I

    const/4 v11, 0x0

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;->val$dataDwLen:I

    int-to-long v12, v0

    invoke-static/range {v8 .. v13}, Lcom/tencent/mobileqq/highway/config/HwServlet;->reportTraffic4PicUp(Lmqq/app/AppRuntime;Ljava/lang/String;IZJ)V

    :cond_1
    :goto_0
    return-void
.end method
