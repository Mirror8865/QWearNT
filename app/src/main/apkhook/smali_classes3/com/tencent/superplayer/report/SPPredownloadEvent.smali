.class public Lcom/tencent/superplayer/report/SPPredownloadEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:J

.field public Q:J

.field public R:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field public l:F

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->N:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->O:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->P:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->Q:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->R:J

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result v2

    iput v2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->f:I

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->h:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->i:I

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoDurationMs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->k:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFileDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->k:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0xfb

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "failLength"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    const-string/jumbo v0, "stopReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->O:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "isError"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->x:I

    iget p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(JJLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->j:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->j:J

    iget-wide p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->m:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->m:J

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "HttpDownloadSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->n:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->n:J

    const-string p2, "HttpRepeatedSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->o:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->o:J

    const-string p2, "PcdnDownloadSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->p:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->p:J

    const-string p2, "PcdnRepeatedSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->q:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->q:J

    const-string p2, "P2PDownloadSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->r:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->r:J

    const-string p2, "P2PRepeatedSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->s:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->s:J

    const-string/jumbo p2, "pcdnRequestSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->t:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->t:J

    const-string/jumbo p2, "pcdnRequestCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->u:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->u:I

    const-string/jumbo p2, "pcdnDownloadFailCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->v:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->v:I

    const-string/jumbo p2, "pcdnDownloadSuccessCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->w:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->w:I

    const-string/jumbo p2, "p2pFlag"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->z:I

    const-string/jumbo p2, "maxP2PUploadSpeed"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->A:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->A:I

    const-string/jumbo p2, "punchCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->B:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->B:I

    const-string/jumbo p2, "punchOkCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->C:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->C:I

    const-string p2, "directPunchCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->D:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->D:I

    const-string p2, "directPunchOkCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->E:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->E:I

    const-string/jumbo p2, "qrySeedTimes"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->F:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->F:I

    const-string/jumbo p2, "qrySeedOkTimes"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->G:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->G:I

    const-string p2, "hasSeedTimes"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->H:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->H:I

    const-string/jumbo p2, "totalSeedCount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->I:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->I:I

    const-string p2, "connectedPeerNum"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->J:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->J:I

    const-string/jumbo p2, "uploadPeerNum"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->K:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->K:I

    const-string p2, "lastHttpSpeed"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->L:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "lastPcdnSpeed"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p3, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->M:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "lastP2PSpeed"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->N:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/tencent/superplayer/report/SPPredownloadEvent;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->n:J

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->P:J

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object p1, Lcom/tencent/superplayer/report/SPPredownloadEvent;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->p:J

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->Q:J

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object p1, Lcom/tencent/superplayer/report/SPPredownloadEvent;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->r:J

    iget-wide p4, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->R:J

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->n:J

    iput-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->P:J

    iget-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->p:J

    iput-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->Q:J

    iget-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->r:J

    iput-wide p1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->R:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->d:Z

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->g:Ljava/lang/String;

    const-string/jumbo v2, "param_vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->h:Ljava/lang/String;

    const-string/jumbo v2, "param_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_uin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_sceneId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_success"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_fileSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_totalDownloadedSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_httpDownloadSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_httpRepeatedSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnDownloadSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnRepeatedSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_p2pDownloadSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->s:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_p2pRepeatedSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->t:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnRequestSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnRequestCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnDownloadFailCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnDownloadSuccessCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->L:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/superplayer/utils/MathUtils;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_avgHttpSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->M:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/superplayer/utils/MathUtils;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_avgPcdnSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->N:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/superplayer/utils/MathUtils;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_avgP2PSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnErrorCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnErrorSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->O:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnStopReason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_natType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_p2pFlag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_maxUploadSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_punchCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_punchOkCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_directPunchCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->E:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_directPunchOkCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_querySeedTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_querySeedOkTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_hasSeedTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->I:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_totalSeedCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->J:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_connectedPeerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->K:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_connectedUploadPeerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->k:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    long-to-float v2, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->l:F

    :cond_1
    iget v1, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->l:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_bitrate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actSPPredownload"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/superplayer/report/SPBeaconReporter;->report(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->d:Z

    return-void
.end method
