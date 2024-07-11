.class public Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->e:J

    iput-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->g:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->h:I

    iput-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->n:I

    iput p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    iput-object p2, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s-%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    sget-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->f:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
