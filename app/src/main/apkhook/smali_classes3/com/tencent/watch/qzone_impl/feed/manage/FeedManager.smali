.class public Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/feed/IFeedManager;
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;
.implements Lcom/tencent/watch/qzone_impl/feed/FakeFeedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;
    }
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;

.field public b:Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;

.field public volatile c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

.field public d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:J

.field public n:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$DataChangedListener;

.field public o:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

.field public p:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

.field public q:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

.field public final r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public u:I

.field public v:I

.field public volatile w:I

.field public volatile x:I

.field public volatile y:I

.field public volatile z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s:Z

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->t:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->w:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->x:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    iput p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    iput p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->v:I

    const-string v1, "likeFeedType_"

    const-string v2, "_"

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-direct {v2, v1, p3, p1, p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;-><init>(Ljava/lang/String;ZII)V

    iput-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->r:Z

    return-void
.end method

.method public static t(Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static u(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 p0, 0x1001

    return p0

    :cond_0
    const/16 p0, 0x3002

    return p0

    :cond_1
    const/16 p0, 0x3001

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0x1002

    return p0
.end method


# virtual methods
.method public A(Lcom/tencent/watch/qzone_impl/feed/EventCenterWrapper$EventSourceWrapper;Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;Lcom/tencent/watch/qzone_impl/feed/IFeedManager$DataChangedListener;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    move-object v1, p2

    check-cast v1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->i()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->f:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    .line 1
    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;

    invoke-direct {v1, p2, p1, v0}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;-><init>(Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;Lcom/tencent/watch/qzone_impl/feed/EventCenterWrapper$EventSourceWrapper;I)V

    .line 2
    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->b:Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;

    .line 3
    iput-object p0, v1, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->d:Lcom/tencent/watch/qzone_impl/feed/FakeFeedListener;

    .line 4
    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->n:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$DataChangedListener;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedManager"

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedManager"

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBuildRequestException,sendFakeResponse(what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->L()V

    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedType:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->F(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public F(Ljava/util/List;ZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->G(Ljava/util/List;ZZZI)V

    return-void
.end method

.method public G(Ljava/util/List;ZZZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;ZZZI)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->n:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$DataChangedListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$DataChangedListener;->b(Ljava/util/List;ZZZI)V

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->setSucceed(Z)V

    .line 2
    invoke-static {p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->t(Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "end_refreshing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->f()Z

    move-result v1

    const-string v2, "hasMore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v1, v0}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->setData(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;->a:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    .line 5
    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    .line 6
    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->sendResultMsg(Lcom/tencent/watch/qzone_impl/common/result/IResult;)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->L()V

    .line 8
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 9
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->L()V

    return-void
.end method

.method public J(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;ZZ)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v8, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BusiRsp is null,request is failed (refresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->I(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)V

    goto/16 :goto_1d

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receiving normal response (refresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->t(Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)Landroid/os/Bundle;

    move-result-object v11

    .line 4
    iget-object v12, v8, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    const/4 v1, 0x1

    if-eqz v12, :cond_30

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->h()I

    move-result v13

    iput v13, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->w:I

    iget-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->f:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->d()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;->a(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->g()I

    move-result v2

    if-eq v2, v1, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_2e

    if-eqz v9, :cond_2

    iget-boolean v1, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s:Z

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 6
    invoke-virtual {v1, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->f(Z)V

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a()V

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b()V

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->a()V

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->Q()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v4, v5, :cond_13

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, LNS_MOBILE_FEEDS/single_feed;

    move-object/from16 v21, v10

    if-eqz v5, :cond_11

    iget-object v10, v5, LNS_MOBILE_FEEDS/single_feed;->i:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v9, v5, LNS_MOBILE_FEEDS/single_feed;->f:J

    const-wide/16 v23, 0x0

    cmp-long v25, v9, v23

    if-nez v25, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v9, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-static {v9}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u(I)I

    move-result v9

    invoke-static {v5, v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->createFrom(LNS_MOBILE_FEEDS/single_feed;I)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move/from16 v23, v0

    const-string v0, "FeedManager"

    if-eqz v10, :cond_4

    const-string v10, "feeds key is null !!"

    invoke-static {v0, v10}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v14

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v14

    const-string v14, "add new feed: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v23, v0

    move-object/from16 v24, v14

    :goto_3
    move/from16 v0, v23

    goto/16 :goto_6

    :cond_6
    move-object/from16 v24, v14

    const-wide/16 v25, 0x1

    cmp-long v14, v9, v25

    if-nez v14, :cond_a

    add-int/lit8 v8, v8, 0x1

    iget-object v9, v5, LNS_MOBILE_FEEDS/single_feed;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, LNS_MOBILE_FEEDS/single_feed;->e:Ljava/util/Map;

    invoke-static {v10}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b(Ljava/util/Map;)LNS_MOBILE_FEEDS/cell_comm;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v9, v10, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "merge feed"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "QzoneLikeFeedService"

    invoke-static {v14, v10}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 11
    invoke-virtual {v10}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->j()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v8

    const-string/jumbo v8, "start merge feed --> "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->mergeFeedData(LNS_MOBILE_FEEDS/single_feed;)V

    goto :goto_4

    :cond_8
    move/from16 v23, v8

    :goto_4
    move-object v5, v10

    move/from16 v8, v23

    goto/16 :goto_6

    :cond_9
    move/from16 v23, v8

    goto/16 :goto_5

    :cond_a
    const-wide/16 v25, 0x3

    cmp-long v14, v9, v25

    if-nez v14, :cond_c

    add-int/lit8 v13, v13, 0x1

    iget-object v9, v5, LNS_MOBILE_FEEDS/single_feed;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v5, v5, LNS_MOBILE_FEEDS/single_feed;->e:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b(Ljava/util/Map;)LNS_MOBILE_FEEDS/cell_comm;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v9, v5, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 13
    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->g()V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleted a feed --> "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-wide/16 v25, 0x2

    cmp-long v14, v9, v25

    if-nez v14, :cond_e

    add-int/lit8 v11, v11, 0x1

    iget-object v9, v5, LNS_MOBILE_FEEDS/single_feed;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v5, v5, LNS_MOBILE_FEEDS/single_feed;->e:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b(Ljava/util/Map;)LNS_MOBILE_FEEDS/cell_comm;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v9, v5, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "same feed --> "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 15
    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->j()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    .line 16
    iget-object v9, v5, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->attachInfo:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_e
    add-int/lit8 v12, v12, 0x1

    :cond_f
    :goto_5
    const/4 v5, 0x0

    :cond_10
    :goto_6
    if-eqz v5, :cond_12

    iput-object v6, v5, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->attachInfo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->q()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-boolean v9, v5, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->hasHighFive:Z

    iput-boolean v9, v5, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isFakeHighFive:Z

    goto :goto_8

    :cond_11
    :goto_7
    move-object/from16 v24, v14

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p4

    move-object/from16 v10, v21

    move/from16 v5, v22

    move-object/from16 v14, v24

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v10

    move-object/from16 v24, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decode wup data cost : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FeedCost"

    const/4 v9, 0x1

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DataPiceNum:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "--> ALL: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "| NewCount: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "| UpdateCount: "

    const-string/jumbo v9, "| DeleteCount: "

    invoke-static {v4, v0, v8, v9, v13}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string/jumbo v0, "| SameCount:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "| OtherCount:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    move/from16 v0, p4

    if-eqz v0, :cond_14

    .line 17
    iget-object v4, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 18
    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 19
    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->a()V

    .line 20
    :cond_14
    iget-object v4, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 21
    iget-object v8, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v8, v2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->f(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-string v2, "feed data db save cost : "

    const/4 v8, 0x1

    invoke-static {v2, v11, v12, v5, v8}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    .line 23
    :cond_15
    iget-object v2, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_18

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->h(Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v2, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->j(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 25
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->P()V

    invoke-virtual {v7, v15}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->p(Ljava/util/List;)V

    if-eqz v0, :cond_1f

    iget-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->f(Z)V

    iget-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 26
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    :try_start_0
    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a()Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_19
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x36ee80

    cmp-long v14, v10, v12

    if-lez v14, :cond_1a

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->b(Ljava/lang/String;)V

    :cond_1a
    const/4 v10, 0x1

    goto :goto_b

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    invoke-static {}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a()Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->b()J

    move-result-wide v11

    if-nez v10, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide v13

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-lez v13, :cond_1d

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_c

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1f
    :goto_c
    if-eqz p5, :cond_22

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->Q()V

    iget-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 29
    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->g(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    monitor-enter v2

    const/4 v3, 0x0

    :goto_d
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget-object v5, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v5, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_21
    :goto_e
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_f

    .line 30
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->Q()V

    iget-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->l(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    :goto_f
    move-object v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->P()V

    .line 31
    iget-object v1, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 32
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 33
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->getCount()I

    move-result v3

    const/16 v4, 0x258

    const-string v5, "FeedDataCache"

    if-le v3, v4, :cond_24

    .line 34
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    const/16 v4, 0x190

    .line 35
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string/jumbo v9, "start deleteOverflowFeeds-> total:"

    const-string/jumbo v10, "| currentUICount:"

    const-string/jumbo v11, "| capacity:"

    invoke-static {v9, v3, v10, v1, v11}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v2, v4, v1}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->g(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end deleteOverflowFeeds-> total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "needn\'t to deleteOverflowFeeds-> total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    if-eqz p5, :cond_26

    const/4 v1, 0x3

    const/4 v9, 0x3

    goto :goto_13

    :cond_26
    if-eqz v0, :cond_27

    const/4 v1, 0x1

    goto :goto_12

    :cond_27
    const/4 v1, 0x2

    :goto_12
    move v9, v1

    :goto_13
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v10, v6

    move v6, v9

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->G(Ljava/util/List;ZZZI)V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->f()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_2d

    .line 37
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_15
    if-ltz v3, :cond_2b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v4, :cond_29

    const/4 v5, 0x0

    goto :goto_16

    :cond_29
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_2a

    goto :goto_17

    :cond_2a
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    :goto_18
    const/4 v3, 0x0

    invoke-virtual {v7, v10, v3, v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2d
    const-string v2, "feed_global_attachinfo"

    move-object/from16 v3, v21

    .line 38
    invoke-virtual {v7, v2, v10, v3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C:Ljava/lang/Boolean;

    const-string v2, "feed_has_more_"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v7, v3, v2, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "key_newcnt"

    .line 40
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v6, v20

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "hasMore"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "gamebar_video_checking_num"

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->e()I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "received "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " data (autoLoad:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " |Softctrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " |refresh:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | hasMore:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_2e
    move v0, v9

    move-object v3, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    const-string/jumbo v1, "received feedData is empty (autoLoad:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |Softctrl:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |refresh:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_19
    const-string/jumbo v1, "| reqCount:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    move v0, v9

    move-object v3, v10

    move-object v6, v11

    move-object/from16 v18, v12

    move v1, v13

    const-string/jumbo v2, "no update (autoLoad:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " |Softctrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " |refresh:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "| reqCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->f:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;

    invoke-interface {v1, v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;->e(Z)V

    :goto_1a
    move-object/from16 v1, v18

    instance-of v2, v1, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    if-eqz v2, :cond_31

    move-object v12, v1

    check-cast v12, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    goto :goto_1b

    :cond_30
    move v0, v9

    move-object v3, v10

    move-object v6, v11

    :cond_31
    :goto_1b
    const-string v1, "end_refreshing"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, p2

    .line 41
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v2, v6}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->setData(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 43
    iget v2, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    .line 44
    iget v4, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->y:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_32

    goto :goto_1c

    :cond_32
    iget v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->x:I

    :goto_1c
    iput v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->x:I

    if-eqz v0, :cond_33

    const-string v0, "FeedManager"

    const-string/jumbo v2, "refresh_feed_size:"

    .line 45
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->x:I

    const/4 v5, 0x1

    invoke-static {v2, v4, v0, v5}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    const-string v0, "feed_refresh_size"

    iget v2, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->x:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "saveAttachInfo key:"

    const-string v6, "_"

    invoke-static {v5, v0, v6}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    const-string v9, ",size:"

    const-string v10, "--preferences:"

    invoke-static {v5, v8, v9, v2, v10}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v3, v0, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    iget-object v0, v7, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 49
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->L()V

    move-object/from16 v0, p1

    .line 51
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;->a:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    .line 52
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->sendResultMsg(Lcom/tencent/watch/qzone_impl/common/result/IResult;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->P()V

    :goto_1d
    return-void
.end method

.method public K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_5

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->j:Z

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->l:Z

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->k:Z

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->p:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->q:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->o:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->m:J

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "saveAttachInfo key:"

    const-string v2, "_"

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    const-string v4, ",attachInfo:"

    const-string v5, "--preferences:"

    invoke-static {v1, v3, v4, p2, v5}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "saveRefreshAttachInfo:"

    const-string v1, ",feeskey:"

    invoke-static {v0, p1, v1, p3}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feed_refresh_glob_attachinfo"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string p1, "feed_refresh_tlv_attachinfo"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string p1, "feed_refresh_feed_key"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public O(ILcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->m:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->l:Z

    const/16 p1, 0x2a0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->k:Z

    const/16 p1, 0x297

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->j:Z

    const/16 p1, 0x296

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    const/16 p1, 0x294

    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->t:Z

    return-void
.end method

.method public b(ILcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Z)V
    .locals 7

    const-string/jumbo v0, "requestFeedDatas:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",requestType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedManager"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 1
    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->j:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->l:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 2
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->getCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v3, p2, v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->O(ILcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-nez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 5
    iget-boolean v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    if-nez v3, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->O(ILcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Z)V

    return-void

    :cond_6
    iget-boolean v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->k:Z

    if-eqz v3, :cond_7

    const-string p1, " can not  mIsLoadingData "

    invoke-static {v1, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->j:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->l:Z

    if-nez v1, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->m:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xd6d8

    cmp-long v1, v3, v5

    if-gtz v1, :cond_a

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    const-string/jumbo v0, "requestFeedDatas timeout,isLoadingMore"

    .line 7
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isRefresh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->L()V

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->O(ILcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Z)V

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->o:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    const-string/jumbo p2, "receive a refresh request but not allow to request (isRefreshing:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->i:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|refreshTask:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " |isLoadingMore:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->j:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | interval:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    if-nez v2, :cond_d

    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->j:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->p:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "wait for loadingMore response!(getMoreTask:"

    goto :goto_5

    :cond_d
    if-nez v2, :cond_e

    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->l:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->q:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "wait for loadingMore response!(loadMoreUpTask:"

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    const-string/jumbo p1, "sendFakeResponse"

    invoke-static {p1, v2}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->e:Landroid/os/Handler;

    const/16 v1, 0x298

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    return-wide v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->E()V

    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "feed_has_more_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;I)V
    .locals 6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->a:[Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    :try_start_0
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aput-object v5, v1, v3

    monitor-exit v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;

    invoke-direct {v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;-><init>()V

    .line 2
    :goto_1
    iput-object p1, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->b:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    iput-object p3, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->d:Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;

    iput-object p2, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->c:Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-ne p4, p1, :cond_2

    const/16 p1, 0x29a

    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x29b

    iput p1, v0, Landroid/os/Message;->what:I

    if-nez p4, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->e:Z

    :goto_2
    const/4 p1, 0x3

    if-ne p4, p1, :cond_4

    iput-boolean p2, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->f:Z

    :cond_4
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->v()I

    move-result v0

    const-string v1, "feed_refresh_feed_key"

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQueryInitData  feedSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " feedKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeedManager"

    invoke-static {v3, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->r(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->F(Ljava/util/List;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const-string v0, "FeedManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 2
    invoke-virtual {v0, v3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->f(Z)V

    return v3

    .line 3
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->p()V

    const-string v2, " handleCUSTOM_TRAKEPRELOAD"

    invoke-static {v0, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->o()V

    return v3

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->w()V

    :cond_0
    return v3

    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->z(Landroid/os/Message;I)V

    :pswitch_6
    return v3

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->n()V

    return v3

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->m()V

    return v3

    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->b:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    iget-object v6, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->c:Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;

    iget-object v7, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->d:Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;

    iget-boolean v8, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->e:Z

    iget-boolean v9, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->f:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->J(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;ZZ)V

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->a(Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;)V

    goto :goto_0

    :cond_1
    const-string v2, "WHAT_ON_RSP_SUCCESS info is null !!"

    invoke-static {v0, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->H()V

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->a(Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;)V

    :cond_2
    return v3

    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->x(ZJ)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->x(ZJ)V

    :goto_1
    return v3

    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->y()V

    return v3

    :pswitch_d
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->z(Landroid/os/Message;I)V

    return v3

    :pswitch_e
    invoke-virtual {p0, p1, v3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->z(Landroid/os/Message;I)V

    return v3

    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h()V

    return v3

    :pswitch_10
    invoke-virtual {p0, p1, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->z(Landroid/os/Message;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->B(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x294

    if-eq v0, v2, :cond_5

    const/16 v2, 0x296

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;

    const p1, 0xdbb3f

    goto :goto_2

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;

    const p1, 0xdbb3e

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->D(I)V

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x294
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 1
    iget v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    return v0
.end method

.method public j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->E()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 9

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->w:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->v()I

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->w:I

    invoke-virtual {v0, v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->l(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->G(Ljava/util/List;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public l(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->b(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->E()V

    :cond_0
    return-void
.end method

.method public m(JJZZ)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->g:J

    const/4 p6, 0x1

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    cmp-long v3, v0, p3

    if-eqz v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->g:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    cmp-long v1, v3, p3

    if-eqz v1, :cond_2

    :cond_1
    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->g:J

    iput-wide p3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 2
    iput-wide p1, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->e:J

    iput-wide p3, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->f:J

    .line 3
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iput-wide p1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->a:J

    iput-wide p3, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->b:J

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->b:Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;->b(JJ)V

    iput-boolean p6, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->A:Z

    :cond_5
    if-eqz p5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p1, "FeedInit"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setUin:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->r:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->e:Landroid/os/Handler;

    const/16 p2, 0x295

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->I(Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_3
    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "client_key"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {v3, v4}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->e(Ljava/util/Collection;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_8
    :goto_2
    if-lez v0, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->h()V

    goto :goto_3

    :cond_9
    move-object v5, v2

    .line 5
    :cond_a
    :goto_3
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    monitor-enter p1

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget-object v3, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    :goto_5
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    .line 6
    :goto_6
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->c()Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    monitor-enter p1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    monitor-exit p1

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_11
    :goto_8
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    :goto_9
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_"

    invoke-static {p1, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAttachInfo key:"

    invoke-static {v3, p1, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    const-string v3, ",attachInfo:"

    const-string v4, "--preferences:"

    invoke-static {p1, v1, v3, v2, v4}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public s()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->z:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->f:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->z:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->A:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->z:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public v()I
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "feed_refresh_size_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0xa

    :cond_1
    return v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public x(ZJ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 2
    iput-wide p2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->e:J

    iput-wide p2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->f:J

    .line 3
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-wide p2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->a:J

    iput-wide p2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->b:J

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->e()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "feed_has_more"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "feed_global_attachinfo"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "feed_global_tlv_attachinfo"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "feed_refresh_size"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "feed_refresh_glob_attachinfo"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "feed_refresh_tlv_attachinfo"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "feed_refresh_feed_key"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "clearAttachInfo key:"

    const-string v2, "_"

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const-string p1, "clear KEY_REFRESH_FEED_KEY"

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->F(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->f(Z)V

    .line 2
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a()V

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b()V

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->close()V

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->e:J

    iput-wide v2, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->f:J

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->i:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;

    .line 4
    iput-wide v2, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->a:J

    iput-wide v2, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->b:J

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->a()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->close()V

    :cond_1
    iput-wide v2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->a:J

    iput-wide v2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->b:J

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->g:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;

    .line 8
    iput-wide v2, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->a:J

    iput-wide v2, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->b:J

    iput-object v5, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->b:Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;->close()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->L()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->F(Ljava/util/List;ZZZ)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-wide v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->g:J

    iput-wide v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->h:J

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public z(Landroid/os/Message;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    .line 1
    iget v2, v2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    .line 2
    :goto_0
    iput v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->y:I

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v2, p1, v0

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "FeedManager"

    if-nez v2, :cond_2

    const-string v3, "handleRefreshMessage --> callback is null!"

    invoke-static {p1, v3}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    new-instance v3, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;

    invoke-direct {v3}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;-><init>()V

    if-ne p2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v4, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->t:Z

    if-eqz v4, :cond_4

    const/16 v4, 0xa

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    :goto_1
    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->a:I

    const-string v4, "feed_global_attachinfo"

    .line 4
    invoke-virtual {p0, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v4, v3, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->t:Z

    if-eqz v4, :cond_5

    const-string v4, "feed_global_tlv_attachinfo"

    .line 6
    invoke-virtual {p0, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, ""

    .line 7
    :goto_2
    iput-object v4, v3, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->w:I

    if-nez p2, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-boolean v7, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s:Z

    if-eqz v7, :cond_c

    if-lez v5, :cond_c

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    if-eqz v6, :cond_7

    .line 8
    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 9
    invoke-virtual {v4, v0, v5, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->f(IIZ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->k(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedInfo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object v4, v5

    goto :goto_6

    :cond_c
    const-string/jumbo v7, "not support increment update for load more (supportIncementUpdate:"

    .line 12
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->s:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "| nextPageSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->C(Ljava/lang/String;)V

    .line 13
    :goto_6
    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;

    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_e

    .line 15
    iput-object v4, v3, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;->d:Ljava/util/HashMap;

    :cond_e
    const-string v0, "getRequestOption:"

    const-string v4, ",isSupportPiece:"

    invoke-static {v0, v6, v4}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->t:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_7
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->f:Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;

    invoke-interface {p1, p2, v3, v2, p0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager$IEnvironment;->c(ILcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestOption;Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Lcom/tencent/watch/qzone_impl/feed/IFeedManager$RequestCallbackListener;)Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    move-result-object p1

    if-eqz p1, :cond_11

    if-eq p2, v1, :cond_11

    if-nez p2, :cond_f

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->o:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    goto :goto_8

    :cond_f
    const/4 v0, 0x3

    if-ne p2, v0, :cond_10

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->q:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    goto :goto_8

    :cond_10
    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;->p:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    :cond_11
    :goto_8
    return-void
.end method
