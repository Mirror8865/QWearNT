.class public Lcom/tencent/turingfd/sdk/xq/Strawberry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Lcom/tencent/turingfd/sdk/xq/Strawberry;

.field public static final C:Lcom/tencent/turingfd/sdk/xq/Hydra;


# instance fields
.field public A:Z

.field public a:Lcom/tencent/turingfd/sdk/xq/GalacticCore;

.field public b:Lcom/tencent/turingfd/sdk/xq/Hydra;

.field public c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

.field public d:Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

.field public e:Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Strawberry$do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Strawberry$do;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->C:Lcom/tencent/turingfd/sdk/xq/Hydra;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->f:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->h:Z

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->l:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->m:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->n:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->o:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->p:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->q:Z

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->r:Z

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->s:Z

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->t:Z

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->u:Z

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->v:J

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->w:J

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->x:I

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->y:Z

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->z:Z

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->A:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://tdid.m.qq.com?mc=2"

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->a:Lcom/tencent/turingfd/sdk/xq/GalacticCore;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->i:Ljava/lang/String;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;

    invoke-direct {v1, v0}, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->a:Lcom/tencent/turingfd/sdk/xq/GalacticCore;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->y:Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/this;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
