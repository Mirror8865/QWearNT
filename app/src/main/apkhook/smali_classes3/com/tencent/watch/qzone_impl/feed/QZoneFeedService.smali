.class public Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;
.super Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;
.implements Lcom/tencent/watch/qzone_impl/feed/IFeedManager$DataChangedListener;


# static fields
.field public static d:Ljava/lang/Object;

.field public static e:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;


# instance fields
.field public f:I

.field public g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

.field public h:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->k:I

    iput p1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    iput p2, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->f:I

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;-><init>(IIZ)V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    .line 1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/event/Observable;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 2
    new-instance p2, Lcom/tencent/watch/qzone_impl/feed/EventCenterWrapper$EventSourceWrapper;

    invoke-direct {p2, p1}, Lcom/tencent/watch/qzone_impl/feed/EventCenterWrapper$EventSourceWrapper;-><init>(Lcom/tencent/watch/qzone_impl/event/EventSource;)V

    .line 3
    invoke-virtual {v1, p2, p0, p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->A(Lcom/tencent/watch/qzone_impl/feed/EventCenterWrapper$EventSourceWrapper;Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;Lcom/tencent/watch/qzone_impl/feed/IFeedManager$DataChangedListener;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {p1, v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->c(Z)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->a(Z)V

    return-void
.end method

.method public static h()Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;
    .locals 5

    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->e:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->e:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;-><init>(IIZ)V

    sput-object v1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->e:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->e:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    invoke-virtual {v3, v1, v2, v1, v2}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->k(JJ)V

    sget-object v1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->e:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
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
    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->e:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;ZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;ZZZI)V"
        }
    .end annotation

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-virtual {p0, p3, p2}, Lcom/tencent/watch/qzone_impl/event/Observable;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method public c(ILcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;)Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->h:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;

    iget v14, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    const/16 v5, 0x63

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x12

    const/16 v5, 0x2a

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v14, v4, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const-string/jumbo v11, "sendRequest  "

    const-string/jumbo v12, "\u5e74"

    const-string/jumbo v13, "\u6708 "

    invoke-static {v11, v4, v12, v10, v13}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "ttt"

    invoke-static {v10, v4}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    const/16 v5, 0x76

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->k:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    const/16 v5, 0x85

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    if-eq v4, v9, :cond_3

    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "qzone_force_refresh"

    const-string/jumbo v4, "qzone_first_in"

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :goto_2
    const-string v5, "QZ_QQ_shared_setting"

    .line 1
    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/config/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "isForceRefrsh = feedType:"

    .line 2
    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "QZoneFeedService"

    invoke-static {v11, v10}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x91

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/config/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4
    invoke-static {v6, v9}, Lcom/tencent/watch/qzone_impl/config/LocalMultiProcConfig;->b(Ljava/lang/String;Z)V

    invoke-static {v4, v7}, Lcom/tencent/watch/qzone_impl/config/LocalMultiProcConfig;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Lcom/tencent/watch/qzone_impl/config/LocalMultiProcConfig;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v15, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;

    const/4 v4, 0x3

    if-eq v1, v9, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x2

    const/4 v6, 0x2

    :goto_5
    iget v7, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->f:I

    iget v8, v2, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->a:I

    .line 5
    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v4}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->d()J

    move-result-wide v10

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 6
    iget-object v13, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i:Ljava/util/HashMap;

    const/16 v19, 0x0

    const-string v9, ""

    const-string v20, ""

    move-object v4, v15

    move v5, v14

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;-><init>(IIIILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->j:Ljava/lang/String;

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->setAttachInfo(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->setTlvAttachInfo(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/watch/qzone_impl/config/BaseConfig;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->setDeviceInfo(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->setFeedInfos(Ljava/util/HashMap;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->setLayoutFileInfo(Ljava/util/Map;)V

    iget v4, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->setNeedUnreadLine(Z)V

    :cond_8
    const/16 v4, 0x15

    move/from16 v6, v22

    if-ne v6, v4, :cond_9

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->setHostUin(J)V

    :cond_9
    new-instance v4, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    if-eqz v3, :cond_a

    .line 7
    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    :cond_a
    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x3

    goto :goto_6

    :cond_c
    const/4 v1, 0x4

    goto :goto_6

    :cond_d
    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    .line 8
    :goto_6
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;-><init>(Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;I)V

    invoke-static {v4}, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;->a(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    move-result-object v1

    invoke-static {}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->a()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->c(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    return-object v1
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAttachInfoPreferences--preferences:"

    .line 2
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZoneFeedService"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "QZ_Feed_Setting_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/HandlerThread;
    .locals 1

    const-string v0, "Business_HandlerThread"

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->m(JJZZ)V

    return-void
.end method

.method public final l(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const v1, 0xf41df

    goto :goto_0

    :cond_0
    const v1, 0xf41de

    :goto_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    const v1, 0xf42d8

    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getResult(I)Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;

    move-result-object v1

    iget v2, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->h:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;->a(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    move-result-object p1

    .line 1
    new-instance v3, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;

    invoke-direct {v3}, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;-><init>()V

    iput-object v1, v3, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    .line 2
    invoke-interface {v2, p1, v3}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;->o(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)V

    :cond_2
    iget p1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "can not impl  FEED_TYPE_PASSIVE_FEED && REQUEST_TYPE_LOADDATA"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->h:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;->a(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;

    invoke-direct {v3}, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;-><init>()V

    iput-object v1, v3, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    .line 4
    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/FeedRepsponseWrapper;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/FeedRepsponseWrapper;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    iget-object v4, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->rsp:Lcom/qq/taf/jce/JceStruct;

    iput-object v4, v1, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    .line 5
    invoke-interface {v0, v2, v3, v1, p2}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;->g(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;I)V

    :cond_5
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;-><init>(Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    const-string/jumbo v0, "refreshLocalCache hasCache= "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZoneFeedService"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/watch/qzone_impl/event/Observable;->f(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "QZoneFeedService"

    if-eqz v0, :cond_0

    const-string v0, "QZoneFeedService onTaskResponse() task.mType:"

    .line 2
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->l(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->l(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V

    goto :goto_0

    :cond_3
    const-string v0, "feed load more complete"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->l(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V

    goto :goto_0

    :cond_4
    const-string v0, "feed refresh complete"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->l(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V

    :goto_0
    return-void
.end method
