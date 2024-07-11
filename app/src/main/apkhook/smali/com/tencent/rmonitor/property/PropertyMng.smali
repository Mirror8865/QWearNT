.class public Lcom/tencent/rmonitor/property/PropertyMng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/property/PropertyMng$SPProviderSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$AppVersionModeSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$ConfigVersionSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$LoggerPropertySetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$DeviceModelSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$UniqueIDSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$AppVersionSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$AppIdSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$AppKeySetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$UserIdSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$CrashProtectSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$ApplicationSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$ConfigFlagSetter;,
        Lcom/tencent/rmonitor/property/PropertyMng$RdmUuidSetter;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/rmonitor/property/PropertyMng;


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/rmonitor/property/IStringPropertySetter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/rmonitor/property/IPropertySetter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/rmonitor/property/IPropertyUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/property/PropertyMng;->b:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/rmonitor/property/PropertyMng;->c:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/rmonitor/property/PropertyMng;->d:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/rmonitor/property/PropertyMng$LoggerPropertySetter;

    invoke-direct {v3}, Lcom/tencent/rmonitor/property/PropertyMng$LoggerPropertySetter;-><init>()V

    const/16 v4, 0x68

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$UserIdSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$UserIdSetter;-><init>()V

    const/16 v6, 0x66

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$AppIdSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$AppIdSetter;-><init>()V

    const/16 v6, 0x65

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$AppKeySetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$AppKeySetter;-><init>()V

    const/16 v6, 0x64

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$AppVersionSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$AppVersionSetter;-><init>()V

    const/16 v6, 0x67

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$UniqueIDSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$UniqueIDSetter;-><init>()V

    const/16 v6, 0x6a

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$DeviceModelSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$DeviceModelSetter;-><init>()V

    const/16 v6, 0x71

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$ConfigFlagSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$ConfigFlagSetter;-><init>()V

    const/16 v6, 0x6c

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$RdmUuidSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$RdmUuidSetter;-><init>()V

    const/16 v6, 0x6d

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$ConfigVersionSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$ConfigVersionSetter;-><init>()V

    const/16 v6, 0x6e

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lcom/tencent/rmonitor/property/PropertyMng$AppVersionModeSetter;

    invoke-direct {v5}, Lcom/tencent/rmonitor/property/PropertyMng$AppVersionModeSetter;-><init>()V

    const/16 v6, 0x70

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/PropertyMng$ApplicationSetter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/property/PropertyMng$ApplicationSetter;-><init>()V

    const/16 v3, 0x6b

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/PropertyMng$CrashProtectSetter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/property/PropertyMng$CrashProtectSetter;-><init>()V

    const/16 v3, 0xd6

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/PropertyMng$SPProviderSetter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/property/PropertyMng$SPProviderSetter;-><init>()V

    const/16 v3, 0x6f

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1
    const-class v0, Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v3, Lcom/tencent/rmonitor/base/plugin/listener/IIoTracerListener;

    sget-object v4, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->e:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xcf

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v3, Lcom/tencent/rmonitor/base/plugin/listener/IDBTracerListener;

    sget-object v4, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->h:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xd5

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v3, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    sget-object v4, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->a:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xc9

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v3, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;

    sget-object v4, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->b:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xca

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v3, Lcom/tencent/rmonitor/base/plugin/listener/IDropFrameListener;

    sget-object v4, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->c:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xcb

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v3, Lcom/tencent/rmonitor/base/plugin/listener/ILooperListener;

    sget-object v4, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->d:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xcd

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->f:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v0, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xd2

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->g:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v0, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v3, 0xd0

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/rmonitor/property/ListenerSetter;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->i:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v1, v0, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v0, 0xd1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v1, Lcom/tencent/rmonitor/base/plugin/listener/IDeviceInfoListener;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->j:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0, v1, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v1, 0xd3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v1, Lcom/tencent/rmonitor/base/plugin/listener/IBatteryListener;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->k:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0, v1, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v1, 0xd4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v1, Lcom/tencent/rmonitor/base/plugin/listener/IPluginStateListener;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->l:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0, v1, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v1, 0xd7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v1, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->m:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0, v1, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v1, 0xd8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/rmonitor/property/ListenerSetter;

    const-class v1, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->n:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0, v1, v3}, Lcom/tencent/rmonitor/property/ListenerSetter;-><init>(Ljava/lang/Class;Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;)V

    const/16 v1, 0xd9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/tencent/rmonitor/property/PropertyMng;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/property/PropertyMng;->a:Lcom/tencent/rmonitor/property/PropertyMng;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/property/PropertyMng;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/property/PropertyMng;->a:Lcom/tencent/rmonitor/property/PropertyMng;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/property/PropertyMng;

    invoke-direct {v1}, Lcom/tencent/rmonitor/property/PropertyMng;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/property/PropertyMng;->a:Lcom/tencent/rmonitor/property/PropertyMng;

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
    sget-object v0, Lcom/tencent/rmonitor/property/PropertyMng;->a:Lcom/tencent/rmonitor/property/PropertyMng;

    return-object v0
.end method
