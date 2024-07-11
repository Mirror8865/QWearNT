.class public Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/net/INetworkAccelerationAdapter;


# static fields
.field public static a:Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;


# instance fields
.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;
    .locals 2

    sget-object v0, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a:Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a:Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a:Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a:Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
