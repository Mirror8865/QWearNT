.class public Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/conn/HttpConnection;->stopConnThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->access$102(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->access$202(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
