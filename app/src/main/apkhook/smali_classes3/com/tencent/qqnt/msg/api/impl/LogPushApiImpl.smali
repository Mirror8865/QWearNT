.class public final Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/api/ILogPushApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002<B\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008X\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$J;\u0010*\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\"\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\'j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018`(H\u0002\u00a2\u0006\u0004\u0008*\u0010+JE\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00152\u0008\u0010-\u001a\u0004\u0018\u00010%2\"\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\'j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018`(H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00085\u0010\u0013J\u000f\u00106\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u00086\u0010\u0013J/\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010IR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010I\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;",
        "Lcom/tencent/qqnt/msg/api/ILogPushApi;",
        "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
        "it",
        "",
        "handleKernelMsg",
        "(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V",
        "Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;",
        "qlogMsgBody",
        "",
        "isLastLogUploadNotOver",
        "(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z",
        "filterRepeatSeq",
        "filterIllegalSeq",
        "",
        "seq",
        "checkSeqExist",
        "(J)Z",
        "clearSeqs",
        "()V",
        "qlogPushSeq",
        "",
        "reportType",
        "processStatus",
        "",
        "processStatusDes",
        "",
        "processUploadNum",
        "qlogUploadStatusReportProcess",
        "(JIILjava/lang/String;D)V",
        "Ljava/io/File;",
        "zipLogFile",
        "handleUploadLogZipFile",
        "(Ljava/io/File;)V",
        "stats",
        "handleReportLogState",
        "(I)V",
        "",
        "respData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "reportInfo",
        "transactionSuccess",
        "([BLjava/util/HashMap;)V",
        "retCode",
        "arg1",
        "transactionFailed",
        "(I[BLjava/util/HashMap;)V",
        "isOverMaxFileUpload",
        "(Ljava/io/File;)Z",
        "reason",
        "overLimitReport",
        "(Ljava/lang/String;)V",
        "initInject",
        "register",
        "uin",
        "startTime",
        "endTime",
        "handleTxcActiveReportLog",
        "(Ljava/lang/String;JJJ)V",
        "com/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1",
        "uploadLogListener",
        "Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;",
        "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
        "entity",
        "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
        "com/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1",
        "transactionCallback",
        "Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;",
        "Lkotlinx/coroutines/Job;",
        "receiveSysMsgNotificationJob",
        "Lkotlinx/coroutines/Job;",
        "mCurrentTypeReportDevice",
        "I",
        "Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;",
        "logOpenTelemetry",
        "Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;",
        "mLogUploading",
        "Z",
        "mCurrentTypeReportProcess",
        "Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;",
        "mLogFile",
        "Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;",
        "mLogFileLimit",
        "mQlogPushSeq",
        "J",
        "mMobileFileLimit",
        "mWifiFileLimit",
        "<init>",
        "Companion",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_UPLOAD_SEQ_KEY:Ljava/lang/String; = "log_file_upload_seq_mmkv_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_UPLOAD_TIMEOUT_KEY:Ljava/lang/String; = "log_file_upload_time_out_mmkv_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISH_KEY:Ljava/lang/String; = "1e8eec1d829649d24d1abc31f12acc6a8f0e92092b6a5ead027fd4bbfe169841ca681925e01bca187364fe0e0d8e2ef6b482fc7dc619b6b0a24260ea7c5b05b4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LogPush.ILogPushApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static logOpenTelemetry_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;


# instance fields
.field private final entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrentTypeReportDevice:I

.field private mCurrentTypeReportProcess:I

.field private mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLogFileLimit:I

.field private mLogUploading:Z

.field private final mMobileFileLimit:I

.field private mQlogPushSeq:J

.field private final mWifiFileLimit:I

.field private receiveSysMsgNotificationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionCallback:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadLogListener:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/LogOpenTelemetryInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->Companion:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mWifiFileLimit:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mMobileFileLimit:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportDevice:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->initInject()V

    new-instance v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;-><init>(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->transactionCallback:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;

    new-instance v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;-><init>(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->uploadLogListener:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;

    return-void
.end method

.method public static final synthetic access$getMCurrentTypeReportProcess$p(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    return p0
.end method

.method public static final synthetic access$getMQlogPushSeq$p(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    return-wide v0
.end method

.method public static final synthetic access$handleKernelMsg(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->handleKernelMsg(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V

    return-void
.end method

.method public static final synthetic access$handleReportLogState(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->handleReportLogState(I)V

    return-void
.end method

.method public static final synthetic access$handleUploadLogZipFile(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->handleUploadLogZipFile(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$qlogUploadStatusReportProcess(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;JIILjava/lang/String;D)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    return-void
.end method

.method public static final synthetic access$setMLogUploading$p(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogUploading:Z

    return-void
.end method

.method public static final synthetic access$transactionFailed(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;I[BLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->transactionFailed(I[BLjava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$transactionSuccess(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;[BLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->transactionSuccess([BLjava/util/HashMap;)V

    return-void
.end method

.method private final checkSeqExist(J)Z
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v2, "log_file_upload_seq_mmkv_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSeqExist, seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", seqStr="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", existSeqs="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogPush.ILogPushApiImpl"

    const/4 v3, 0x1

    invoke-static {p2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    const-string/jumbo v5, "seqStr="

    if-nez p1, :cond_0

    const-string p1, "existSeqs"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, p1, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exist, do nothing!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normal, need upload log"

    invoke-static {p1, v0, p2, v3}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return v4
.end method

.method private final clearSeqs()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v1, "log_file_upload_seq_mmkv_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const/4 v0, 0x1

    const-string v1, "LogPush.ILogPushApiImpl"

    const-string v2, "clear existSeqs!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final filterIllegalSeq(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z
    .locals 10

    iget-object v0, p1, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "LogPush.ILogPushApiImpl"

    const/4 v1, 0x1

    const-string v2, "illegal seq !!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    iget v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    const-string/jumbo v7, "\u5ba2\u6237\u7aef\u6536\u5230\u975e\u6cd5 seq"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final filterRepeatSeq(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z
    .locals 10

    iget-object v0, p1, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->checkSeqExist(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogPush.ILogPushApiImpl"

    const/4 v1, 0x1

    const-string v2, "checkSeqExist over, repeat seq!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    iget v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const-string/jumbo v7, "\u5ba2\u6237\u7aef\u6536\u5230\u91cd\u590dPush\u547d\u4ee4\uff0cseq \u91cd\u590d"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final handleKernelMsg(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V
    .locals 12

    const-string v0, "log push data="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogPush.ILogPushApiImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;-><init>()V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Ltencent/im/msg/nt_sys_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    if-eqz p1, :cond_8

    iget-object v4, p1, Ltencent/im/msg/nt_im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object p1, p1, Ltencent/im/msg/nt_im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seq="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", cmd="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", log_tag="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_tag:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", start_time="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->start_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", end_time="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->end_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", log_size="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, ", platform="

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, ", product="

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, ", log_field="

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, ", log_level="

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_level:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->filterIllegalSeq(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->filterRepeatSeq(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->isLastLogUploadNotOver(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogUploading:Z

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "log_file_upload_time_out_mmkv_key"

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFileLimit:I

    iput v2, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportDevice:I

    iput v4, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    iget v7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportDevice:I

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const-string/jumbo v9, "\u5ba2\u6237\u7aef\u6536\u5230Push\u547d\u4ee4"

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->a()V

    invoke-interface {p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->g()V

    new-array v1, v2, [Lkotlin/Pair;

    iget-wide v4, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_seq"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->f(Ljava/util/HashMap;)Ljava/lang/String;

    new-array v1, v2, [Lkotlin/Pair;

    const-string v2, "log_trace_suceess"

    const-string v4, "-1"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Log_upload_record"

    invoke-interface {p1, v2, v1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogReport;->getInstance()Lcom/tencent/qphone/base/util/log/report/LogReport;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->uploadLogListener:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/qphone/base/util/log/report/LogReport;->onLogPushBy0x210_0x14f(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result p1

    if-ne p1, v4, :cond_9

    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_level:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result p1

    if-lt p1, v2, :cond_7

    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_level:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result p1

    const/4 v4, 0x4

    if-le p1, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lmqq/app/NewIntent;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogColorServlet;

    invoke-direct {p1, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc7

    const-string v4, "action"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_level:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const-string v1, "attr_key_logreport_color_level"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v2, p1, Lmqq/app/NewIntent;->runNow:Z

    invoke-virtual {v3, p1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_level:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "illegal log_level:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "body == null || body.msg_content.get() == null"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final handleReportLogState(I)V
    .locals 12

    const-string/jumbo v0, "reportUploadLogState, stats="

    const-string v1, "LogPush.ILogPushApiImpl"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x14

    const-string v1, "log_seq"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    iget v7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    const/4 v8, 0x7

    const-wide/16 v10, 0x0

    const-string/jumbo v9, "\u5ba2\u6237\u7aef\u538b\u7f29\u5b8c\u6210\uff0c\u5f00\u59cb\u4e0a\u4f20\u65e5\u5fd7"

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    iget-wide v4, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->d(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    iget v7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    const/4 v8, 0x5

    const-wide/16 v10, 0x0

    const-string/jumbo v9, "\u5ba2\u6237\u7aef\u68c0\u7d22\u5b8c\u6210\uff0c\u6b63\u5728\u538b\u7f29\u65e5\u5fd7\u6587\u4ef6"

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v2, [Lkotlin/Pair;

    iget-wide v4, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->h(Ljava/util/HashMap;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final handleUploadLogZipFile(Ljava/io/File;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uploadLogZipFile, zipLogFile="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LogPush.ILogPushApiImpl"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->isOverMaxFileUpload(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogUploading:Z

    return-void

    :cond_1
    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.tencent.common.app.business.BaseQQAppInterface"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v13

    const-string/jumbo v7, "qqlog/Android_"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v8}, Lcom/tencent/qqnt/util/AppSettingUtil;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/qqnt/util/AppSettingUtil;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, " "

    const-string v16, "_"

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "uploadLogZipFile, uuid="

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;-><init>()V

    iget-object v8, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->uint32_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v8, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    new-instance v15, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x7e0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v14, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->transactionCallback:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$transactionCallback$1;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v3

    const/16 v16, 0x0

    move-object v8, v15

    move-object v5, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iget-object v3, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v3, v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v8, "qqlog/"

    const-string v9, ""

    move-object v13, v7

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v3, v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v3, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v3, v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->zip_log_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v1, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v1, v1, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_line_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v1, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v1, v1, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->file_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v1, v1, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->public_key:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "1e8eec1d829649d24d1abc31f12acc6a8f0e92092b6a5ead027fd4bbfe169841ca681925e01bca187364fe0e0d8e2ef6b482fc7dc619b6b0a24260ea7c5b05b4"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    iget-wide v7, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "log_seq"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v2

    const-string v2, "log_file_path"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->e(Ljava/util/HashMap;)Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    return-void

    :cond_3
    :goto_1
    iput-boolean v2, v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogUploading:Z

    return-void
.end method

.method private final isLastLogUploadNotOver(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z
    .locals 11

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v1, "log_file_upload_time_out_mmkv_key"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->p(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "mQlogPushSeq="

    const-string v7, "LogPush.ILogPushApiImpl"

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v0, v2

    if-eqz v10, :cond_0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x927c0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLogUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogUploading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastLogUploadTimeout=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogUploading:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    const-string v3, ", isLastLogUploadNotOver=true !!!"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    const/4 v4, 0x4

    const-string/jumbo p1, "\u5ba2\u6237\u7aef\u4e0a\u4e00\u6b21 seq:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    const-string v0, ", \u635e\u65e5\u5fd7\u672a\u7ed3\u675f\uff0c\u660e\u786e\u4e0d\u652f\u6301\u5e76\u53d1\u635e\u65e5\u5fd7"

    invoke-static {p1, v5, v6, v0}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    return v9

    :cond_1
    return v8
.end method

.method private final isOverMaxFileUpload(Ljava/io/File;)Z
    .locals 9

    iget v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFileLimit:I

    const-string/jumbo v1, "zipLogFile.length()="

    const-string v2, "LogPush.ILogPushApiImpl"

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    iget v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFileLimit:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mLogFileLimit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFileLimit:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", over limit!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p1, "\u65e5\u5fd7\u5927\u5c0f\u8d85\u8fc7\u81ea\u5b9a\u4e49\u7684\u6700\u5927\u9650\u5236"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mWifiFileLimit:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", wifi, over 500M limit!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p1, "\u65e5\u5fd7\u5927\u5c0f\u8d85\u8fc7\u4e86\u9ed8\u8ba4 wifi 500M \u9650\u5236"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mMobileFileLimit:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mobile, over 200M limit!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p1, "\u65e5\u5fd7\u5927\u5c0f\u8d85\u8fc7\u4e86\u9ed8\u8ba4\u6d41\u91cf\u7684 200M \u9650\u5236"

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->overLimitReport(Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final overLimitReport(Ljava/lang/String;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    iget v3, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    const-string/jumbo v0, "\u5ba2\u6237\u7aef\u4e0a\u4f20\u65e5\u5fd7\u6587\u4ef6\u5931\u8d25\uff0c\u539f\u56e0\u4e3a\uff1a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_seq"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v1, v1, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->file_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_file_path"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "log_trace_suceess"

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "fail_reason"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->i(ILjava/util/HashMap;)V

    const-string v1, "Log_upload_record"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private final qlogUploadStatusReportProcess(JIILjava/lang/String;D)V
    .locals 8

    new-instance v0, Lmqq/app/NewIntent;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogReportServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "reportType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "processStatus"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    new-instance v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;

    invoke-direct {v2}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;-><init>()V

    iget-object v3, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v4, p1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->sub_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object v3, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->report_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v3, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v5, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v5}, Lcom/tencent/qqnt/util/AppSettingUtil;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Android"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;

    invoke-direct {v3}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;-><init>()V

    iget-object v6, v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;->status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6, p4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    iget-object v6, v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;->status_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p5, v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;->upload_progress:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {p5, p6, p7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    iget-object p5, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->process:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;

    invoke-virtual {p5, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    new-instance p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;

    invoke-direct {p5}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;-><init>()V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/qqnt/util/AppSettingUtil;->getAppId()I

    move-result p7

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;->client_uins:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object p7, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p7}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p7

    invoke-virtual {p7}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;->net_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result p7

    if-eqz p7, :cond_0

    const-string/jumbo p7, "wifi"

    goto :goto_0

    :cond_0
    const-string/jumbo p7, "mobile"

    :goto_0
    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/qqnt/util/AppSettingUtil;->getVersion()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;->qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object p7, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p7}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p7

    invoke-virtual {p7}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-virtual {v5, p7}, Lcom/tencent/qqnt/util/AppSettingUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->client_device:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;

    invoke-virtual {p6, p5}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    iget-object p5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object p5, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->file_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    invoke-direct {p5}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;-><init>()V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object p7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object p7, p7, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object p7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object p7, p7, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->zip_log_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object p7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object p7, p7, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->zip_log_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_line_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object p7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object p7, p7, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->log_line_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->file_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object p7, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object p7, p7, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->file_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, p5, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->public_key:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string p7, "1e8eec1d829649d24d1abc31f12acc6a8f0e92092b6a5ead027fd4bbfe169841ca681925e01bca187364fe0e0d8e2ef6b482fc7dc619b6b0a24260ea7c5b05b4"

    invoke-virtual {p6, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p6, v2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->log_file:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    invoke-virtual {p6, p5}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_1
    const/4 p5, 0x1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "qlogUploadStatusReportProcess, qlogPushSeq="

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", qlogPushSeq.toInt="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reportType="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", processStatus="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogPush.ILogPushApiImpl"

    invoke-static {p2, p5, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method private final transactionFailed(I[BLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onFailed] retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reportInfo="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mQlogPushSeq="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LogPush.ILogPushApiImpl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    iget v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "\u5ba2\u6237\u7aef\u4e0a\u4f20\u65e5\u5fd7\u6587\u4ef6\u5931\u8d25\uff0c\u539f\u56e0\u4e3a\uff1aretCode="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x8

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    const/4 p2, 0x4

    new-array p2, p2, [Lkotlin/Pair;

    iget-wide v2, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "log_seq"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object v0, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->file_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "log_file_path"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "log_trace_suceess"

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail_reason"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->b(ILjava/util/HashMap;)V

    invoke-interface {p2, p3, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->i(ILjava/util/HashMap;)V

    const-string p3, "Log_upload_record"

    invoke-interface {p2, p3, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private final transactionSuccess([BLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onSuccess] respData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mQlogPushSeq="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LogPush.ILogPushApiImpl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    iget v5, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    const/16 v6, 0x9

    const-string/jumbo v7, "\u5ba2\u6237\u7aef\u4e0a\u4f20\u65e5\u5fd7\u6587\u4ef6\u6210\u529f"

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    new-instance p2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {p2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {p2, p1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "UploadPicExtInfo error"

    invoke-static {v0, v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onSuccess, bytes_download_url="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->clearSeqs()V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    iget-wide v3, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "log_seq"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogFile:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    iget-object p2, p2, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;->file_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "log_file_path"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "log_trace_suceess"

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->b(ILjava/util/HashMap;)V

    invoke-interface {p2, v2, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->i(ILjava/util/HashMap;)V

    const-string v0, "Log_upload_record"

    invoke-interface {p2, v0, p1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public handleTxcActiveReportLog(Ljava/lang/String;JJJ)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    const-string/jumbo v0, "uin"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTxcActiveReportLog, uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    const-string v2, ", endTime="

    move-wide/from16 v13, p4

    invoke-static {v0, v1, v13, v14, v2}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v6, p6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogPush.ILogPushApiImpl"

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;-><init>()V

    iget-object v1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, v11, v12, v9}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(JZ)V

    invoke-direct {v8, v0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->filterIllegalSeq(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v8, v0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->filterRepeatSeq(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {v8, v0}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->isLastLogUploadNotOver(Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-boolean v9, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mLogUploading:Z

    iget-object v1, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->entity:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "log_file_upload_time_out_mmkv_key"

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    iget-object v1, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    const/4 v1, 0x3

    iput v1, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportDevice:I

    const/4 v1, 0x4

    iput v1, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportProcess:I

    iget-object v0, v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    iget v3, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mCurrentTypeReportDevice:I

    const/4 v4, 0x1

    const-wide/16 v15, 0x0

    const-string/jumbo v5, "\u5ba2\u6237\u7aef\u6536\u5230Push\u547d\u4ee4\uff0c(\u5154\u5c0f\u5de2\u4e3b\u52a8\u4e0a\u62a5)"

    move-object/from16 v0, p0

    move-wide v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->qlogUploadStatusReportProcess(JIILjava/lang/String;D)V

    iget-object v0, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->a()V

    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->g()V

    new-array v1, v9, [Lkotlin/Pair;

    iget-wide v2, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->mQlogPushSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "log_seq"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->f(Ljava/util/HashMap;)Ljava/lang/String;

    new-array v1, v9, [Lkotlin/Pair;

    const-string v2, "log_trace_suceess"

    const-string v4, "-1"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Log_upload_record"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogReport;->getInstance()Lcom/tencent/qphone/base/util/log/report/LogReport;

    move-result-object v9

    iget-object v0, v8, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->uploadLogListener:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/qphone/base/util/log/report/LogReport;->txcActiveReportLog(Ljava/lang/String;JJJLcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;)V

    return-void
.end method

.method public final initInject()V
    .locals 3
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInitMethod;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->logOpenTelemetry:Lcom/tencent/mobileqq/inject/ILogOpenTelemetryInject;

    const/4 v1, 0x1

    const-string v2, "LogPush.ILogPushApiImpl"

    if-nez v0, :cond_0

    const-string v0, "logOpenTelemetry == null!!!"

    goto :goto_0

    :cond_0
    const-string v0, "logOpenTelemetry inject."

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public register()V
    .locals 5
    .annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->receiveSysMsgNotificationJob:Lkotlinx/coroutines/Job;

    const-string v1, "LogPush.ILogPushApiImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "receiveSysMsgNotificationJob need cancel first"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "register, receiveSysMsgNotificationFlow"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-interface {v0}, Lcom/tencent/qqnt/msg/api/IMsgService;->receiveSysMsgNotificationFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$register$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$register$2;-><init>(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->receiveSysMsgNotificationJob:Lkotlinx/coroutines/Job;

    return-void
.end method
