.class public Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProbeHandler"
.end annotation


# static fields
.field public static final QUIT:I = 0x2

.field public static final START:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;->this$0:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;->this$0:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->access$002(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;)Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;->this$0:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->access$100(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->startProbe()V

    :goto_0
    return-void
.end method
