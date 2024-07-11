.class public final Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;
.implements Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteWarmUpInvoker"
.end annotation


# instance fields
.field private mArgs:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field public mImpl:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

.field private final mSavingPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-direct {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mImpl:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mSavingPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mArgs:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mImpl:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->connect(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public disconnect(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mImpl:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->disconnect(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mImpl:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-virtual {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->isConnected()Z

    move-result v0

    return v0
.end method

.method public warmUp(Ljava/lang/String;I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->connect(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mSavingPath:Ljava/lang/String;

    const-string/jumbo v3, "saving-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "path-of-elf"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "elf-start-offset"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->mImpl:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->call(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "warm-up-result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->notifyWarmedUp(Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, "Matrix.WarmUpDelegate"

    const-string p2, "Warm-up %s:%s - retCode %s"

    invoke-static {p1, p2, v4}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
