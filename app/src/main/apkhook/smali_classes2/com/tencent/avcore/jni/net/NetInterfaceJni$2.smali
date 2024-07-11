.class public Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avcore/jni/net/NetInterfaceJni;->tryGetCellularIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/tencent/avcore/jni/net/NicIpAddress;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/tencent/avcore/jni/net/NetInterfaceJni;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/net/NetInterfaceJni;[Lcom/tencent/avcore/jni/net/NicIpAddress;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;->c:Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    iput-object p2, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;->a:[Lcom/tencent/avcore/jni/net/NicIpAddress;

    iput-object p3, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string p1, "NetInterfaceJni"

    const-string/jumbo v0, "tryGetCellularIpAddress, cellular onAvailable"

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;->a:[Lcom/tencent/avcore/jni/net/NicIpAddress;

    iget-object v0, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;->c:Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    invoke-static {v0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->access$100(Lcom/tencent/avcore/jni/net/NetInterfaceJni;)Lcom/tencent/avcore/jni/net/NicIpAddress;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
