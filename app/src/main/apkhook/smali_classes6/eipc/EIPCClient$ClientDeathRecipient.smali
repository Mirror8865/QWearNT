.class public Leipc/EIPCClient$ClientDeathRecipient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leipc/EIPCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientDeathRecipient"
.end annotation


# instance fields
.field public binder:Landroid/os/IBinder;

.field public connection:Leipc/EIPCConnection;

.field public eipcClient:Leipc/EIPCClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Leipc/EIPCClient$ClientDeathRecipient;->eipcClient:Leipc/EIPCClient;

    if-eqz v0, :cond_0

    new-instance v1, Leipc/EIPCClient$ClientDeathRecipient$1;

    invoke-direct {v1, p0}, Leipc/EIPCClient$ClientDeathRecipient$1;-><init>(Leipc/EIPCClient$ClientDeathRecipient;)V

    invoke-virtual {v0, v1}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "client binderDied, "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leipc/EIPCClient$ClientDeathRecipient;->connection:Leipc/EIPCConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EIPCConst"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Leipc/EIPCClient$ClientDeathRecipient;->binder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
