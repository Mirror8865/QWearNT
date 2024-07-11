.class public final Lcom/tencent/rdelivery/reshub/core/ResHubCenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IResHubCenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JM\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010U\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR2\u0010[\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020W0Vj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020W`X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010b\u001a\u00020\\8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008^\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010x\u001a\u00020r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008e\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010\u007f\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R2\u0010\u0087\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001j\n\u0012\u0005\u0012\u00030\u0081\u0001`\u0082\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008e\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/ResHubCenter;",
        "Lcom/tencent/rdelivery/reshub/api/IResHubCenter;",
        "",
        "j",
        "()Z",
        "",
        "appId",
        "appKey",
        "Lcom/tencent/rdelivery/reshub/api/TargetType;",
        "target",
        "env",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "listener",
        "Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;",
        "interceptor",
        "Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;",
        "extraParams",
        "Lcom/tencent/rdelivery/reshub/api/IResHub;",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/TargetType;Ljava/lang/String;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)Lcom/tencent/rdelivery/reshub/api/IResHub;",
        "i",
        "h",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "b",
        "(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;",
        "Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;",
        "k",
        "Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;",
        "getUnzipConfigDelegate",
        "()Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;",
        "setUnzipConfigDelegate",
        "(Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;)V",
        "unzipConfigDelegate",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "setContext",
        "(Landroid/app/Application;)V",
        "context",
        "Lcom/tencent/rdelivery/reshub/api/IDeviceInfo;",
        "f",
        "Lcom/tencent/rdelivery/reshub/api/IDeviceInfo;",
        "getDeviceInfo",
        "()Lcom/tencent/rdelivery/reshub/api/IDeviceInfo;",
        "setDeviceInfo",
        "(Lcom/tencent/rdelivery/reshub/api/IDeviceInfo;)V",
        "deviceInfo",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "l",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "getTaskExecutorDelegate",
        "()Lcom/tencent/raft/standard/task/IRTask;",
        "setTaskExecutorDelegate",
        "(Lcom/tencent/raft/standard/task/IRTask;)V",
        "taskExecutorDelegate",
        "Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;",
        "n",
        "Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;",
        "getPresetResConfigDelegate",
        "()Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;",
        "setPresetResConfigDelegate",
        "(Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;)V",
        "presetResConfigDelegate",
        "Lcom/tencent/raft/standard/file/IRFile;",
        "Lcom/tencent/raft/standard/file/IRFile;",
        "getFileDelegate",
        "()Lcom/tencent/raft/standard/file/IRFile;",
        "setFileDelegate",
        "(Lcom/tencent/raft/standard/file/IRFile;)V",
        "fileDelegate",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "getConfigStorageDelegate",
        "()Lcom/tencent/raft/standard/storage/IRStorage;",
        "setConfigStorageDelegate",
        "(Lcom/tencent/raft/standard/storage/IRStorage;)V",
        "configStorageDelegate",
        "Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;",
        "Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;",
        "getRdeliveryConfigStorageFactory",
        "()Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;",
        "setRdeliveryConfigStorageFactory",
        "(Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;)V",
        "rdeliveryConfigStorageFactory",
        "Ljava/util/HashMap;",
        "Lcom/tencent/rdelivery/reshub/core/ResHub;",
        "Lkotlin/collections/HashMap;",
        "o",
        "Ljava/util/HashMap;",
        "map",
        "Lcom/tencent/rdelivery/reshub/api/ResHubParams;",
        "Lcom/tencent/rdelivery/reshub/api/ResHubParams;",
        "d",
        "()Lcom/tencent/rdelivery/reshub/api/ResHubParams;",
        "setParams",
        "(Lcom/tencent/rdelivery/reshub/api/ResHubParams;)V",
        "params",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "c",
        "()Lcom/tencent/raft/standard/net/IRNetwork;",
        "setNetworkDelegate",
        "(Lcom/tencent/raft/standard/net/IRNetwork;)V",
        "networkDelegate",
        "Lcom/tencent/raft/standard/log/IRLog;",
        "m",
        "Lcom/tencent/raft/standard/log/IRLog;",
        "getLogDelegate",
        "()Lcom/tencent/raft/standard/log/IRLog;",
        "setLogDelegate",
        "(Lcom/tencent/raft/standard/log/IRLog;)V",
        "logDelegate",
        "Lcom/tencent/raft/standard/net/IRDownload;",
        "Lcom/tencent/raft/standard/net/IRDownload;",
        "getDownloadDelegate",
        "()Lcom/tencent/raft/standard/net/IRDownload;",
        "setDownloadDelegate",
        "(Lcom/tencent/raft/standard/net/IRDownload;)V",
        "downloadDelegate",
        "Lcom/tencent/rdelivery/reshub/api/IDownloadStorageDelegate;",
        "Lcom/tencent/rdelivery/reshub/api/IDownloadStorageDelegate;",
        "getDownloadStorageDelegate",
        "()Lcom/tencent/rdelivery/reshub/api/IDownloadStorageDelegate;",
        "setDownloadStorageDelegate",
        "(Lcom/tencent/rdelivery/reshub/api/IDownloadStorageDelegate;)V",
        "downloadStorageDelegate",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "getInjectedProcessor",
        "()Ljava/util/ArrayList;",
        "injectedProcessor",
        "Lcom/tencent/raft/standard/report/IRReport;",
        "e",
        "Lcom/tencent/raft/standard/report/IRReport;",
        "()Lcom/tencent/raft/standard/report/IRReport;",
        "setReportDelegate",
        "(Lcom/tencent/raft/standard/report/IRReport;)V",
        "reportDelegate",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/tencent/raft/standard/net/IRDownload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/tencent/raft/standard/net/IRNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lcom/tencent/raft/standard/report/IRReport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Lcom/tencent/rdelivery/reshub/api/IDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Lcom/tencent/raft/standard/storage/IRStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Lcom/tencent/raft/standard/file/IRFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lcom/tencent/rdelivery/reshub/api/IDownloadStorageDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:Lcom/tencent/raft/standard/task/IRTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static m:Lcom/tencent/raft/standard/log/IRLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n:Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/core/ResHub;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/DefaultDeviceInfoImpl;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/DefaultDeviceInfoImpl;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->f:Lcom/tencent/rdelivery/reshub/api/IDeviceInfo;

    new-instance v0, Lcom/tencent/rdelivery/reshub/impl/DefaultConfigStorageDelegateImpl;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/impl/DefaultConfigStorageDelegateImpl;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->g:Lcom/tencent/raft/standard/storage/IRStorage;

    new-instance v0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$MmkvStorageFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$MmkvStorageFactory;-><init>(Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;I)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->h:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;

    new-instance v0, Lcom/tencent/rdelivery/reshub/util/RFileImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rdelivery/reshub/util/RFileImpl;-><init>(ZI)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->i:Lcom/tencent/raft/standard/file/IRFile;

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/DefaultDownloadStorageDelegateImpl;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/DefaultDownloadStorageDelegateImpl;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j:Lcom/tencent/rdelivery/reshub/api/IDownloadStorageDelegate;

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/DefaultUnzipConfigDelegateImpl;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/DefaultUnzipConfigDelegateImpl;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->k:Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->l:Lcom/tencent/raft/standard/task/IRTask;

    new-instance v0, Lcom/tencent/rdelivery/reshub/util/RLogImpl;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/util/RLogImpl;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->m:Lcom/tencent/raft/standard/log/IRLog;

    new-instance v0, Lcom/tencent/rdelivery/reshub/impl/DefaultPresetResConfigDelegateImpl;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/impl/DefaultPresetResConfigDelegateImpl;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->n:Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/reshub/core/AppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    if-nez v0, :cond_0

    const-string/jumbo v1, "params"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/core/AppInfo;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final c()Lcom/tencent/raft/standard/net/IRNetwork;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->d:Lcom/tencent/raft/standard/net/IRNetwork;

    if-nez v0, :cond_0

    const-string/jumbo v1, "networkDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/tencent/rdelivery/reshub/api/ResHubParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    if-nez v0, :cond_0

    const-string/jumbo v1, "params"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/tencent/raft/standard/report/IRReport;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->e:Lcom/tencent/raft/standard/report/IRReport;

    if-nez v0, :cond_0

    const-string/jumbo v1, "reportDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/TargetType;Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/api/IResHub;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/api/TargetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appKey"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "target"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "env"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->g(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/TargetType;Ljava/lang/String;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/TargetType;Ljava/lang/String;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)Lcom/tencent/rdelivery/reshub/api/IResHub;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/api/TargetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/rdelivery/listener/FullReqResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    monitor-enter p0

    :try_start_0
    const-string v1, "appId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appKey"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "target"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->c:Lcom/tencent/raft/standard/net/IRDownload;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->d:Lcom/tencent/raft/standard/net/IRNetwork;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->e:Lcom/tencent/raft/standard/report/IRReport;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->c:Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->d()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->o:Ljava/util/HashMap;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v13, Lcom/tencent/rdelivery/reshub/core/ResHub;

    new-instance v14, Lcom/tencent/rdelivery/reshub/core/AppInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/core/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/TargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v0}, Lcom/tencent/rdelivery/reshub/core/ResHub;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    :cond_1
    check-cast v1, Lcom/tencent/rdelivery/reshub/api/IResHub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 3
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ReportHelper;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/ReportHelper;-><init>()V

    new-instance v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v2, 0x2712

    .line 4
    iput v2, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/report/ReportHelper;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ResHub Not Initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    if-nez v0, :cond_0

    const-string/jumbo v1, "params"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->e:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    if-nez v0, :cond_0

    const-string/jumbo v1, "params"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->k:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
