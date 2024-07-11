.class public Lcom/tencent/rdelivery/data/DataManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;,
        Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask;,
        Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;,
        Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;,
        Lcom/tencent/rdelivery/data/DataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001:\u0005tuvwxB+\u0012\u0006\u0010^\u001a\u00020Z\u0012\u0006\u0010m\u001a\u00020k\u0012\u0006\u0010Y\u001a\u00020U\u0012\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008r\u0010sJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J#\u0010\u001b\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010 J!\u0010$\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u00020\u00072\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J[\u00104\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00022\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\u0006\u00101\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u00105JK\u0010:\u001a\u00020\u00072\u0006\u00107\u001a\u0002062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J#\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(H\u0016\u00a2\u0006\u0004\u0008<\u0010=J9\u0010>\u001a\u00020\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040/H\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(H\u0016\u00a2\u0006\u0004\u0008@\u0010=J+\u0010F\u001a\u00020\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010K\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010JJ!\u0010M\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010L\u001a\u0004\u0018\u00010\u0004H\u0004\u00a2\u0006\u0004\u0008M\u0010\u001eJ\u0011\u0010N\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008N\u0010OR.\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010\u001cR\u001c\u0010Y\u001a\u00020U8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010V\u001a\u0004\u0008W\u0010XR\u001c\u0010^\u001a\u00020Z8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010[\u001a\u0004\u0008\\\u0010]R\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010`R\u001c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010`R\u001e\u0010e\u001a\u0004\u0018\u00010Z8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010[\u001a\u0004\u0008d\u0010]R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010fR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010gR\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010`R\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010lR\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010fR$\u0010q\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010f\u001a\u0004\u0008o\u0010p\u00a8\u0006y"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/DataManager;",
        "",
        "",
        "key",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "oldData",
        "newData",
        "",
        "m",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "g",
        "()Lkotlin/Pair;",
        "Lcom/tencent/rdelivery/report/TargetType;",
        "targetType",
        "",
        "readDiskWhenDataNotInited",
        "h",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/report/TargetType;Z)Lcom/tencent/rdelivery/data/RDeliveryData;",
        "k",
        "(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;",
        "i",
        "p",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "newDataMap",
        "u",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "t",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V",
        "e",
        "()V",
        "o",
        "left",
        "right",
        "b",
        "(Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)Z",
        "l",
        "()D",
        "",
        "datas",
        "s",
        "(Ljava/util/List;)V",
        "context",
        "remainedDatas",
        "updatedDatas",
        "",
        "deletedDatas",
        "userId",
        "logicEnvironment",
        "isOverwrite",
        "r",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "request",
        "",
        "serverTime",
        "w",
        "(Lcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V",
        "v",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "f",
        "dataList",
        "Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;",
        "changeType",
        "",
        "batchCount",
        "q",
        "(Ljava/util/List;Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;I)V",
        "logMsg",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "c",
        "data",
        "n",
        "j",
        "()Ljava/lang/Long;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getDataMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setDataMap",
        "dataMap",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "getDataStorage",
        "()Lcom/tencent/raft/standard/storage/IRStorage;",
        "dataStorage",
        "Lcom/tencent/rdelivery/listener/UserEventListener;",
        "Ljava/util/List;",
        "userEventListeners",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "dataInitListeners",
        "getRequestTimeStorage",
        "requestTimeStorage",
        "Ljava/lang/String;",
        "Z",
        "initialized",
        "Lcom/tencent/rdelivery/listener/DataChangeListener;",
        "dataChangeListeners",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "<set-?>",
        "getServerContext",
        "()Ljava/lang/String;",
        "serverContext",
        "<init>",
        "(Lcom/tencent/raft/standard/storage/IRStorage;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/storage/IRStorage;)V",
        "CfgChangeType",
        "Companion",
        "InitLocalDataTask",
        "NotifyUserEventTask",
        "UpdateLocalStorageTask",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/listener/DataChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/listener/UserEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/tencent/raft/standard/storage/IRStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/tencent/raft/standard/task/IRTask;

.field public final k:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/tencent/raft/standard/storage/IRStorage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/storage/IRStorage;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/storage/IRStorage;)V
    .locals 1
    .param p1    # Lcom/tencent/raft/standard/storage/IRStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/raft/standard/storage/IRStorage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dataStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    iput-object p2, p0, Lcom/tencent/rdelivery/data/DataManager;->j:Lcom/tencent/raft/standard/task/IRTask;

    iput-object p3, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p4, p0, Lcom/tencent/rdelivery/data/DataManager;->l:Lcom/tencent/raft/standard/storage/IRStorage;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->g:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->h:Ljava/util/List;

    .line 1
    iget-object p1, p3, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p3, Lcom/tencent/rdelivery/RDeliverySetting;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remainedDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedDatas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/RDeliverySetting;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v2, "RDelivery_DataManager"

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustDeletedDatas start deletedDatas = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 6
    iget-object v1, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 8
    iget-object p2, p2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 10
    iget-object p2, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2, p1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustDeletedDatas end deletedDatas = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 13
    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 14
    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)Z
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery_DataManager"

    .line 3
    invoke-static {v2, p1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIllegalEnvType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " illegal envType"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/tencent/rdelivery/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery_DataManager"

    .line 3
    invoke-static {v2, p1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIllegalUserId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " illegal userId"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/tencent/rdelivery/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v3, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-object v4, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/data/RDeliveryData;

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v5, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/rdelivery/data/DataManager;->m(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    .line 7
    iget-object v2, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;->c:Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/rdelivery/data/DataManager;->q(Ljava/util/List;Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;I)V

    return-object v0
.end method

.method public final g()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v1}, Lcom/tencent/raft/standard/storage/IRStorage;->allKeys()[Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    const-string/jumbo v8, "mmkv_special_key_for_rdelivery_server_context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v6, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v7, "RDelivery_DataManager"

    if-eqz v6, :cond_3

    .line 2
    iget-object v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7, v5}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "doLoadAllRDeliveryDatasFromDisc it key = "

    invoke-static {v8, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v9, v9, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v6, v5, v8, v9}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v5, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v5, Lcom/tencent/rdelivery/net/RequestManager;->a:Lcom/tencent/rdelivery/net/RequestManager$Companion;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-object v8, v4, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 7
    iget-object v9, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 8
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 9
    invoke-virtual {v5, v6, v8, v9, v4}, Lcom/tencent/rdelivery/net/RequestManager$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Z)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v4

    .line 10
    iget-object v5, v4, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v4, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    int-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    const/16 v6, 0x400

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    add-double/2addr v2, v4

    :try_start_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 14
    iget-object v6, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v6, :cond_2

    .line 15
    iget-object v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 16
    invoke-static {v7, v5}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "doLoadAllRDeliveryDatasFromDisc Exception"

    invoke-virtual {v6, v5, v7, v4}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;Lcom/tencent/rdelivery/report/TargetType;Z)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/report/TargetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean p2, p0, Lcom/tencent/rdelivery/data/DataManager;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->i(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->k(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/rdelivery/RDeliverySetting;->b(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rdelivery/data/DataManager;->n(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/rdelivery/net/RequestManager;->a:Lcom/tencent/rdelivery/net/RequestManager$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v3, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 3
    iget-boolean p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 4
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/tencent/rdelivery/net/RequestManager$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Z)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-object v2, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v3, "RDelivery_DataManager"

    .line 7
    invoke-static {v3, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getDataByKeyFromDisc Exception"

    invoke-virtual {v2, v0, v3, p1}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-object v1
.end method

.method public j()Ljava/lang/Long;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v2

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rdelivery/data/RDeliveryData;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :try_start_2
    iget-object v4, v5, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v5, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    add-long/2addr v0, v6

    :cond_0
    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-object v3, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_3

    .line 7
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v5, "RDelivery_DataManager"

    .line 8
    invoke-static {v5, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "calcuTaskCheckSum err, key = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v4, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 10
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v2
.end method

.method public final k(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/data/RDeliveryData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l()D
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/rdelivery/data/DataManager;->g()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v4, "RDelivery_DataManager"

    .line 3
    invoke-static {v4, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "loadAllRDeliveryDatasFromDisc configCount = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",memSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-wide v0
.end method

.method public final m(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/listener/DataChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/rdelivery/listener/DataChangeListener;->a(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "key"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v9, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    iget-object v2, v0, Lcom/tencent/rdelivery/data/DataManager;->j:Lcom/tencent/raft/standard/task/IRTask;

    .line 1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "setting"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "taskInterface"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/tencent/rdelivery/util/RightlyHelper;->a:Ljava/lang/Class;

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    new-instance v10, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;-><init>(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;JLcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object v1, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Runnable;

    const/4 v4, 0x0

    aput-object v3, v13, v4

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v10, v14, v4

    .line 2
    iget-object v15, v9, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string/jumbo v12, "post"

    move-object v10, v1

    .line 3
    invoke-virtual/range {v10 .. v15}, Lcom/tencent/rdelivery/util/BuglyHelper;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/tencent/rdelivery/util/Logger;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->j:Lcom/tencent/raft/standard/task/IRTask;

    sget-object v2, Lcom/tencent/raft/standard/task/IRTask$TaskType;->SIMPLE_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance v3, Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;

    invoke-direct {v3, v0, v7, v8}, Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;-><init>(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    return-void
.end method

.method public o()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/rdelivery/data/DataManager;->g()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/tencent/rdelivery/data/DataManager;->u(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v3, "RDelivery_DataManager"

    .line 3
    invoke-static {v3, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "reloadAllRDeliveryDatasFromDisc configCount = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/rdelivery/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v5, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/rdelivery/data/DataManager;->m(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/rdelivery/data/DataManager;->m(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v5, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-virtual {p0, v2, v5}, Lcom/tencent/rdelivery/data/DataManager;->b(Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/rdelivery/data/DataManager;->m(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->i(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/rdelivery/data/DataManager;->t(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rdelivery/data/DataManager;->b(Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/rdelivery/data/DataManager;->m(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    :cond_1
    return-object v1
.end method

.method public final q(Ljava/util/List;Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;I)V
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "dataList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "changeType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->m:Z

    const-string v5, "RDelivery_DataManager"

    if-nez v4, :cond_1

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 3
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-boolean v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v4, "reportChangedCfg return for isCfgChangeReport is false"

    .line 7
    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v6

    if-ltz v6, :cond_2

    if-gt v7, v8, :cond_9

    goto :goto_0

    :cond_2
    if-lt v7, v8, :cond_9

    :goto_0
    add-int v9, v7, v3

    if-le v9, v4, :cond_3

    move v9, v4

    :cond_3
    invoke-interface {v1, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v13, "0"

    const-string v14, ""

    if-eqz v12, :cond_5

    const/4 v15, 0x1

    if-eq v12, v15, :cond_4

    move-object v13, v14

    goto :goto_2

    .line 9
    :cond_4
    iget-object v14, v11, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v12, v0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v14, v11, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/rdelivery/data/RDeliveryData;

    if-eqz v12, :cond_6

    .line 13
    iget-object v12, v12, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    if-eqz v12, :cond_6

    move-object v13, v12

    :cond_6
    iget-object v12, v11, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    move-object v14, v13

    move-object v13, v12

    .line 14
    :goto_2
    iget-object v11, v11, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    const-string/jumbo v12, "|"

    .line 15
    invoke-static {v10, v11, v12, v14, v12}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cfgInfo.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 17
    iget-object v11, v10, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v11, :cond_8

    .line 18
    iget-object v10, v10, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 19
    invoke-static {v5, v10}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "reportChangedCfg for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " cfgInfo = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 20
    iget-boolean v13, v13, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 21
    invoke-virtual {v11, v10, v12, v13}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    sget-object v14, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v11, "cfgInfo"

    .line 22
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "setting"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14, v11, v10}, Lcom/tencent/rdelivery/report/Reporter;->b(Ljava/util/Map;Lcom/tencent/rdelivery/RDeliverySetting;)V

    const-string v10, "cfg_info"

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const-string/jumbo v15, "rdcfg_change"

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v20}, Lcom/tencent/rdelivery/report/Reporter;->a(Lcom/tencent/rdelivery/report/Reporter;Ljava/lang/String;Ljava/util/Map;ZZLcom/tencent/rdelivery/util/Logger;I)V

    if-eq v7, v8, :cond_9

    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remainedDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDatas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedDatas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateContextAndData"

    invoke-virtual {p0, p5, v0}, Lcom/tencent/rdelivery/data/DataManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p6, v0}, Lcom/tencent/rdelivery/data/DataManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    :cond_1
    const-string p5, "RDelivery_DataManager"

    if-eqz p7, :cond_5

    .line 1
    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object p7, p6, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p7, :cond_2

    .line 3
    iget-object p6, p6, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 4
    invoke-static {p5, p6}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "clearAllCache called, enableClearAllOptimize = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-boolean v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->Q:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 7
    iget-boolean v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 8
    invoke-virtual {p7, p6, v0, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {p6}, Lcom/tencent/raft/standard/storage/IRStorage;->lock()V

    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 9
    iget-boolean p6, p6, Lcom/tencent/rdelivery/RDeliverySetting;->Q:Z

    if-eqz p6, :cond_3

    .line 10
    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {p6}, Lcom/tencent/raft/standard/storage/IRStorage;->clear()V

    goto :goto_1

    :cond_3
    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {p6}, Lcom/tencent/raft/standard/storage/IRStorage;->allKeys()[Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    array-length p7, p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p7, :cond_4

    aget-object v1, p6, v0

    iget-object v2, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v2, v1}, Lcom/tencent/raft/standard/storage/IRStorage;->remove(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {p6}, Lcom/tencent/raft/standard/storage/IRStorage;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/rdelivery/data/DataManager;->e()V

    const-string p6, ""

    iput-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->b:Ljava/lang/String;

    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 11
    iget-object p7, p6, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p7, :cond_5

    .line 12
    iget-object p6, p6, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 13
    invoke-static {p5, p6}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 14
    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string v1, "clearAllCache finish"

    .line 15
    invoke-virtual {p7, p6, v1, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/rdelivery/data/DataManager;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_6

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 17
    iget-object p7, p6, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p7, :cond_7

    .line 18
    iget-object p6, p6, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 19
    invoke-static {p5, p6}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 20
    iget-boolean p6, p6, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v0, "updateContextAndData ignore empty context"

    .line 21
    invoke-virtual {p7, p5, v0, p6}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tencent/rdelivery/data/DataManager;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/tencent/rdelivery/data/DataManager;->s(Ljava/util/List;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p4}, Lcom/tencent/rdelivery/data/DataManager;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/rdelivery/data/DataManager;->j:Lcom/tencent/raft/standard/task/IRTask;

    sget-object p4, Lcom/tencent/raft/standard/task/IRTask$TaskType;->IO_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance p6, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;

    invoke-direct {p6, p0, p1, p5, p2}, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;-><init>(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p3, p4, p6}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;->b:Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;

    const/16 v1, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/rdelivery/data/DataManager;->q(Ljava/util/List;Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-object v2, v0, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 3
    iget-object v2, v0, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/tencent/rdelivery/data/DataManager;->t(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    .line 5
    iget-object v2, v0, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/rdelivery/data/DataManager;->m(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "newDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public v(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v2, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-object v3, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 3
    iget-object v3, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v2, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;->b:Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;

    const/16 v1, 0x32

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/rdelivery/data/DataManager;->q(Ljava/util/List;Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v2, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 9
    iget-object v1, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "<set-?>"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    const-string/jumbo v4, "oldRespJsonStr"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "newHitSubTaskID"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "report"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "hitSubTaskID"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "rDeliveryDataitem.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final w(Lcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Lcom/tencent/rdelivery/net/RDeliveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remainedDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDatas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedDatas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->T:Z

    if-eqz v0, :cond_a

    if-nez p5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->l:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p1, :cond_a

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string/jumbo p4, "mmkv_special_key_for_full_request_time_stamp"

    invoke-interface {p1, p4, p2, p3}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->u:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/rdelivery/data/DataManager;->l:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p3, :cond_3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->l:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v0, :cond_5

    .line 6
    iget-object p2, p2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object p3, p0, Lcom/tencent/rdelivery/data/DataManager;->l:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p3, :cond_7

    .line 8
    iget-object p2, p2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object p3, p0, Lcom/tencent/rdelivery/data/DataManager;->l:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p3, :cond_9

    .line 10
    iget-object p2, p2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method
