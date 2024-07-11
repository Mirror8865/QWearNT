.class public Lcom/tencent/mobileqq/msf/core/q$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final synthetic s:Lcom/tencent/mobileqq/msf/core/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/q;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->s:Lcom/tencent/mobileqq/msf/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->e:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->f:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->g:Z

    const/16 p1, 0xa

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->h:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->i:J

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->j:J

    const-wide/32 v1, 0x5265c00

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->k:J

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->l:Z

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->m:I

    const-wide/32 v1, 0x1499700

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->n:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/q$d;->o:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q$d;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/q;Lcom/tencent/mobileqq/msf/core/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q$d;-><init>(Lcom/tencent/mobileqq/msf/core/q;)V

    return-void
.end method
