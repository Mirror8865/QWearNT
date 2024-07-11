.class public Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avcore/jni/net/NetInterfaceJni;->callbackBindCellularNetwork(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/tencent/avcore/jni/net/NetInterfaceJni;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/net/NetInterfaceJni;[ZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->d:Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    iput-object p2, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->a:[Z

    iput p3, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->b:I

    iput-object p4, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "NetInterfaceJni"

    const-string v1, "callbackBindCellularNetwork, cellular onAvailable"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->a:[Z

    iget-object v1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->d:Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    iget v2, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->b:I

    invoke-static {v1, p1, v2}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->access$000(Lcom/tencent/avcore/jni/net/NetInterfaceJni;Landroid/net/Network;I)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    iget-object p1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
