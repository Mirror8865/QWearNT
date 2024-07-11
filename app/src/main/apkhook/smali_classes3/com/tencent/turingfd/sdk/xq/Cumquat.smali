.class public Lcom/tencent/turingfd/sdk/xq/Cumquat;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public v:[B

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->z:Ljava/util/List;

    const/4 v2, 0x1

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v2, [B

    aput-byte v1, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->A:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->B:Ljava/util/Map;

    new-instance v0, Landroid/content/pm/FeatureInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfo;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->B:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->b:[B

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->d:[B

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->e:J

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->f:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->g:I

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->h:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->i:I

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->j:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->k:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->l:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->m:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->n:Ljava/util/List;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->o:I

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->p:Z

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->q:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->r:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->s:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->t:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->u:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->v:[B

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->w:Ljava/util/Map;

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->d:[B

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->e:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->e:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->f:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->g:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->h:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->i:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->j:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->k:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->l:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->l:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->m:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->m:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->y:Ljava/util/List;

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->n:Ljava/util/List;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->o:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->o:I

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->p:Z

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->p:Z

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->q:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->q:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->r:I

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->r:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->z:Ljava/util/List;

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->s:Ljava/util/List;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->t:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->t:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->A:Ljava/util/List;

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->u:Ljava/util/List;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->v:[B

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->B:Ljava/util/Map;

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->w:Ljava/util/Map;

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->b:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_2
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_6
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->p:Z

    const/16 v1, 0xf

    int-to-byte v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(BI)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->q:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->r:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->s:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_7
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->t:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->u:Ljava/util/List;

    if-eqz v0, :cond_8

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->v:[B

    if-eqz v0, :cond_9

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->w:Ljava/util/Map;

    if-eqz v0, :cond_a

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->x:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->a:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->a:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->b:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->b:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->d:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->d:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->e:J

    iget-wide v4, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->e:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->g:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->g:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->i:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->i:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->k:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->k:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->l:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->l:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->m:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->m:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->n:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->o:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->o:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->p:Z

    iget-boolean v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->p:Z

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->q:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->q:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->r:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->r:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->s:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->t:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->t:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->u:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->u:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->v:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->v:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->w:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->w:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Cumquat;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Cumquat;->x:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
