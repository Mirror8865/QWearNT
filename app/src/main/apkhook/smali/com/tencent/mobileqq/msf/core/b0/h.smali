.class public Lcom/tencent/mobileqq/msf/core/b0/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A:I = 0x0

.field public static B:I = 0x0

.field public static C:Ljava/lang/String; = null

.field public static D:J = 0x0L

.field private static final e:Ljava/lang/String; = "SenderManager"

.field public static final f:Ljava/lang/String; = "msf_sub_sender_switch"

.field public static final g:Ljava/lang/String; = "key_is_open_sub_sender"

.field public static final h:Ljava/lang/String; = "key_conn_seq"

.field public static final i:I = -0x2718

.field public static final j:I = -0x12e

.field public static final k:I = 0x12e

.field public static final l:I = 0x32

.field public static final m:I = -0x1

.field public static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:Z

.field public static x:I

.field public static y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/tencent/mobileqq/msf/core/r;

.field private final b:Lcom/tencent/mobileqq/msf/core/r;

.field private c:Z

.field private volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->q:Ljava/util/HashSet;

    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mobileqq/msf/core/b0/h;->r:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/b0/h;->s:I

    const/16 v1, 0x12c

    sput v1, Lcom/tencent/mobileqq/msf/core/b0/h;->t:I

    const/16 v1, 0xa

    sput v1, Lcom/tencent/mobileqq/msf/core/b0/h;->u:I

    const/16 v1, 0xc00

    sput v1, Lcom/tencent/mobileqq/msf/core/b0/h;->v:I

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/b0/h;->w:Z

    const/4 v1, -0x1

    sput v1, Lcom/tencent/mobileqq/msf/core/b0/h;->x:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/b0/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, ""

    sput-object v1, Lcom/tencent/mobileqq/msf/core/b0/h;->z:Ljava/lang/String;

    sput v0, Lcom/tencent/mobileqq/msf/core/b0/h;->A:I

    sput v0, Lcom/tencent/mobileqq/msf/core/b0/h;->B:I

    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/r;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/msf/core/r;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->c:Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/r;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/tencent/mobileqq/msf/core/r;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->c:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "[SenderManager] init: "

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SenderManager"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/b0/h;->n()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->l()V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isUinLong(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mobileqq/msf/core/b0/h;->C:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()J
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/msf/core/b0/h;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/tencent/mobileqq/msf/core/b0/h;->A:I

    return-void
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/y/a;->a()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "key_conn_seq"

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b0/h;->o:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/mobileqq/msf/core/b0/h;->o:Ljava/util/HashSet;

    const-string v0, "GrayUinPro.Check"

    const-string v1, "StatSvc.register"

    const-string v2, "StatSvc.get"

    const-string v3, "RegPrxySvc.infoLogin"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegPrxySvc.infoSync"

    const-string/jumbo v1, "wtlogin.login"

    const-string v2, "RegPrxySvc.getOffMsg"

    const-string v3, "login.auth"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wtlogin.exchange"

    const-string/jumbo v1, "wtlogin.trans_emp"

    const-string/jumbo v2, "wtlogin.log_report"

    const-string/jumbo v3, "wtlogin.register"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wtlogin.device_lock"

    const-string/jumbo v1, "wtlogin.qrlogin"

    const-string v2, "MessageSvc.PbSendMsg"

    const-string v3, "LongConn.OffPicUp"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LongConn.OffPicDown"

    const-string v1, "ImgStore.GroupPicUp"

    const-string v2, "ImgStore.GroupPicDown"

    const-string v3, "StreamSvr.UploadStreamMsg"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StreamSvr.RespUploadStreamMsg"

    const-string v1, "StreamSvr.PushStreamMsg"

    const-string v2, "StreamSvr.RespPushStreamMsg"

    const-string v3, "OidbSvc.0x787_1"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OidbSvc.0x49d_107"

    const-string v1, "MultiMsg.ApplyUp"

    const-string v2, "MultiMsg.ApplyDown"

    const-string v3, "PttCenterSvr.ShortVideoUpReq"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PttCenterSvr.ShortVideoDownReq"

    const-string v1, "ImgStore.GroupPicUp#pttGu"

    const-string v2, "ImgStore.GroupPicDown#pttGd"

    const-string v3, "PttStore.GroupPttUp"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PttStore.GroupPttDown"

    const-string v1, "Heartbeat.Alive"

    const-string v2, "friendlist.getFriendGroupList"

    const-string v3, "VideoSvc.Send"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoSvc.Ack"

    const-string v1, "SharpSvr.c2s"

    const-string v2, "SharpSvr.c2sack"

    const-string v3, "SharpSvr.s2c"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SharpSvr.s2cack"

    const-string v1, "MultiVideo.c2s"

    const-string v2, "MultiVideo.c2sack"

    const-string v3, "MultiVideo.s2c"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MultiVideo.s2cack"

    const-string v1, "MessageSvc.PbGetMsg"

    const-string v2, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    const-string v3, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_APPLY_DOWNLOAD-1200"

    const-string v1, "cmd_openConn"

    const-string/jumbo v2, "wtlogin.exchange_emp"

    const-string/jumbo v3, "wtlogin.name2uin"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Client.CorrectTime"

    const-string v1, "StatSvc.RspMSFForceOffline"

    const-string v2, "LightAppSvc.mini_app_userapp.GetUserAppList"

    const-string v3, "qzoneh5.video.vv"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MsgProxy.SendMsg"

    const-string v1, "ProfileService.GroupMngReq"

    const-string v2, "OidbSvc.0x758_0"

    const-string v3, "OidbSvc.0x758_1"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friendlist.addFriend"

    const-string v1, "OidbSvc.0x8a1_0"

    const-string v2, "OidbSvc.0x89a_0"

    const-string v3, "OidbSvc.0x88d_0"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OidbSvc.0xb77_9"

    const-string v1, "OidbSvc.0xdc2_9"

    const-string v2, "OidbSvc.0xd55"

    const-string v3, "QQConnectLogin.pre_auth"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConnAuthSvr.get_app_info"

    const-string v1, "ConnAuthSvr.sdk_auth_api"

    const-string v2, "ConnAuthSvr.get_auth_api_list"

    const-string v3, "QQConnectLogin.pre_auth_emp"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConnAuthSvr.get_app_info_emp"

    const-string v1, "ConnAuthSvr.sdk_auth_api_emp"

    const-string v2, "ConnAuthSvr.get_auth_api_list_emp"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.PublishFeed"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DoTop"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DoFollow"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DelFeed"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DoComment"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DoReward"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DoLike"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DoPush"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commwriter.ComWriter.DoReply"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetMainPagePymkRecomFeedList"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.ClearRedPoint"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetFollowTagList"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetRankingList"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetFeedDetail"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetFollowList"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetSessionInfo"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetMainpage"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetRelationGroupList"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetC2CFeed"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.BatchGetFeedDetail"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetCloudSealFeed"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetFeedList"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetFeedListMusic"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetFeedListUnifiedTag"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetFeedListLike"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetCommentList"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.ClearCount"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetGroupFeedList"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetBackflowUserPymkPageFeedList"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetLightInteractList"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetBusiInfo"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetRecomUserList"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetRewardInfo"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetNoticeList"

    const-string v1, "FeedCloudSvr.trpc.feedcloud.commreader.ComReader.GetNewUserPymkPageFeedList"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.commreader.QQSubscription.GetFeedListSubscription"

    const-string v3, "FeedCloudSvr.trpc.feedcloud.commreader.QQSubscription.GetFeedListDiscovery"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.circlereport.clientreport.ClientReport.DataReport"

    const-string v1, "FeedCloudSvr.trpc.videocircle.videourlexchange.VideoURLExchange.GetVideoAdaptInfo"

    const-string v2, "FeedCloudSvr.trpc.videocircle.circletaskcenter.TaskCenterReader.GetTaskList"

    const-string v3, "FeedCloudSvr.trpc.videocircle.circleprivatemsgshow.CirclePrivateMsgShow.BatchGetPMGiftInfo"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.videocircle.circleprivatemsgshow.CirclePrivateMsgShow.GetPMSetting"

    const-string v1, "FeedCloudSvr.trpc.videocircle.circleprivatemsgaio.CirclePrivateMsgAio.GetPMBeginShowMsgReq"

    const-string v2, "FeedCloudSvr.trpc.videocircle.circleprivatemsgshow.CirclePrivateMsgShow.ChangePMSetting"

    const-string v3, "FeedCloudSvr.trpc.circlesearch.exhibition.ExhibitionSvr.ExhibitionMoreData"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.videocircle.circlemusic.CircleSmartMatchMusic.GetSmartMatchMusic"

    const-string v1, "FeedCloudSvr.trpc.videocircle.circlemusic.CircleSmartMatchMusic.GetMusicInfo"

    const-string v2, "FeedCloudSvr.trpc.feedcloud.tagcategorysvr.TagCategoryProcess.GetTagCategoryRecom"

    const-string v3, "FeedCloudSvr.trpc.videocircle.circleprofile.CircleProfile.SetUserSwitch"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.videocircle.circleprofile.CircleProfile.SetProfile"

    const-string v1, "FeedCloudSvr.trpc.videocircle.circleprofile.CircleProfile.CheckBindGroup"

    const-string v2, "FeedCloudSvr.trpc.videocircle.circleright.CircleRight.SetCircleUnCare"

    const-string v3, "FeedCloudSvr.trpc.videocircle.circleright.CircleRight.GetCircleUnCareList"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedCloudSvr.trpc.videocircle.circleenvhub.EnvHub.ExposeTips"

    const-string v1, "SQQzoneSvc.publishmood"

    const-string v2, "SQQzoneSvc.like"

    const-string v3, "SQQzoneSvc.addComment"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SQQzoneSvc.addReply"

    const-string v1, "SQQzoneSvc.forward"

    const-string v2, "OidbSvc.0x4ff_9"

    const-string v3, "QChannelSvr.trpc.qchannel.commwriter.ComWriter.PublishFeed"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QChannelSvr.trpc.qchannel.commwriter.ComWriter.DoComment"

    const-string v1, "QChannelSvr.trpc.qchannel.commwriter.ComWriter.DoReply"

    const-string v2, "OidbSvcTrpcTcp.0xf88_1"

    const-string v3, "OidbSvcTrpcTcp.0xf89_1"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OidbSvcTrpcTcp.0xf57_1"

    const-string v1, "OidbSvcTrpcTcp.0xf57_106"

    const-string v2, "OidbSvcTrpcTcp.0xf57_9"

    const-string v3, "OidbSvcTrpcTcp.0xf55_1"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OidbSvcTrpcTcp.0xf67_1"

    const-string v1, "OidbSvcTrpcTcp.0xf67_5"

    const-string/jumbo v2, "trpc.qlive.relationchain_svr.RelationchainSvr.Follow"

    const-string/jumbo v3, "trpc.qlive.word_svr.WordSvr.NewPublicChat"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trpc.o3.ecdh_access.EcdhAccess.SsoEstablishShareKey"

    const-string/jumbo v1, "trpc.o3.ecdh_access.EcdhAccess.SsoSecureAccess"

    const-string/jumbo v2, "trpc.o3.report.Report.SsoReport"

    const-string v3, "CliLogSvc.UploadReq"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OidbSvcTrpcTcp.0x123c_1"

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoInfoSync"

    const-string/jumbo v2, "trpc.msg.register_proxy.RegisterProxy.SsoSyncGroupMsg"

    const-string/jumbo v3, "trpc.msg.register_proxy.RegisterProxy.SsoBatchGetC2cMsg"

    invoke-static {p0, v0, v1, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OidbSvcTrpcTcp.0x129c_1"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "OidbSvcTrpcTcp.0x1266_1"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeRemoveAccountKey(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isIpv6()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/mobileqq/msf/core/b0/h;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isIpv6()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/tencent/mobileqq/msf/core/b0/h;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/b0/h;->A:I

    return v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/b0/h;->B:I

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized l()V
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/msf/core/b0/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/y/a;->a()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    const-string v2, "key_conn_seq"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->p(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m()V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->q:Ljava/util/HashSet;

    const-string v1, "login.auth"

    const-string v2, "login.chguin"

    const-string v3, "GrayUinPro.Check"

    const-string/jumbo v4, "wtlogin.login"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wtlogin.name2uin"

    const-string/jumbo v2, "wtlogin.exchange_emp"

    const-string/jumbo v3, "wtlogin.trans_emp"

    const-string/jumbo v4, "wtlogin.log_report"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wtlogin.register"

    const-string v2, "account.RequestVerifyWTLogin_emp"

    const-string v3, "account.RequestReBindMblWTLogin_emp"

    const-string v4, "ConnAuthSvr.get_app_info_emp"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConnAuthSvr.get_auth_api_list_emp"

    const-string v2, "ConnAuthSvr.sdk_auth_api_emp"

    const-string v3, "QQConnectLogin.pre_auth_emp"

    const-string v4, "QQConnectLogin.auth_emp"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QQConnectLogin.get_promote_page_emp"

    const-string v2, "QQConnectLogin.submit_promote_page_emp"

    const-string v3, "PhSigLcId.Check"

    const-string/jumbo v4, "trpc.o3.ecdh_access.EcdhAccess.SsoEstablishShareKey"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trpc.o3.ecdh_access.EcdhAccess.SsoSecureAccess"

    const-string/jumbo v2, "trpc.o3.mobile_security.MobileSecurity.SsoCheckSwitch"

    const-string v3, "CliLogSvc.UploadReq"

    const-string/jumbo v4, "trpc.qqlog.qqlog_push.Portal.SsoPullReportRule"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trpc.login.account_logic.AccountLogicService.SsoThirdPartQueryEncryptedBind"

    const-string/jumbo v2, "trpc.zplan.avatar_head_info.Config.SsoGetRegisterHeadConfig"

    const-string/jumbo v3, "trpc.group_pro.configdistribution.ConfigDistributionSvr.SsoGetNoLoginConfig"

    const-string/jumbo v4, "trpc.o3.report.Report.SsoReport"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    const-string v1, "msf_sub_sender_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_is_open_sub_sender"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[initSubSenderSp] switch: "

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SenderManager"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static o()V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->p:Ljava/util/HashSet;

    const-string/jumbo v1, "sso-qqchannel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "client_conn_seq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sso_push_rsp_addr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p()V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->n:Ljava/util/HashSet;

    const-string v1, "StatSvc.register"

    const-string v2, "PushService.register"

    const-string v3, "RegPrxySvc.info"

    const-string v4, "RegPrxySvc.infoNew"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegPrxySvc.infoAndroid"

    const-string v2, "RegPrxySvc.infoLogin"

    const-string v3, "RegPrxySvc.infoSync"

    const-string v4, "im_status.stat_reg"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SSO.LoginMerge"

    const-string/jumbo v2, "wtlogin.trans_emp"

    const-string/jumbo v3, "wtlogin.log_report"

    const-string/jumbo v4, "wtlogin.register"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wtlogin.device_lock"

    const-string/jumbo v2, "wtlogin.qrlogin"

    const-string/jumbo v3, "wtlogin.exchange_emp"

    const-string/jumbo v4, "wtlogin.name2uin"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wtlogin.login"

    const-string/jumbo v2, "trpc.qq_new_tech.status_svc.StatusService.Register"

    const-string/jumbo v3, "trpc.qq_new_tech.status_svc.StatusService.UnRegister"

    const-string/jumbo v4, "trpc.msg.register_proxy.RegisterProxy.SsoInfoSync"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoSyncGroupMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoBatchGetC2cMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized w()V
    .locals 6

    const-class v0, Lcom/tencent/mobileqq/msf/core/b0/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J

    :goto_0
    sget-wide v1, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateConnSeq After conn success, connSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/b0/h;->D:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SenderManager"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/r;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/v/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    return-object p1
.end method

.method public a([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->d([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/b0/c;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/b0/c;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/b0/c;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/b0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/b0/d;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/b0/d;)V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/a;)V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[enableSubSender] enable: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SenderManager"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    const-string v1, "msf_sub_sender_switch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_open_sub_sender"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    sget-object v0, Lcom/tencent/qphone/base/a;->G:Lcom/tencent/qphone/base/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/a;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->f()I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->g()I

    move-result v0

    return v0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->h()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/mobileqq/msf/core/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->e()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tencent/mobileqq/msf/core/r;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    return-object v0
.end method

.method public k()Lcom/tencent/mobileqq/msf/core/r;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->c:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->d:Z

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->w()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->w()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->x()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->x()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->E()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/h;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->E()V

    return-void
.end method
