.class public Lcom/tencent/turingfd/sdk/xq/Kiwifruit;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lcom/tencent/turingfd/sdk/xq/Cumquat;

.field public static v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcom/tencent/turingfd/sdk/xq/Cumquat;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Cumquat;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->u:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->a:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->b:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->c:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->e:Ljava/util/List;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->f:I

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->g:Z

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->h:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->i:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->k:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->l:I

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->o:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->p:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->q:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->r:Ljava/util/List;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->s:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->a:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->b:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->c:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->d:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->t:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->e:Ljava/util/List;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->f:I

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->g:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->g:Z

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->h:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->i:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->j:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->k:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->l:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->l:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->m:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->n:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->o:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->p:I

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->p:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->u:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->q:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->v:Ljava/util/List;

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->r:Ljava/util/List;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->s:I

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->s:I

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->g:Z

    const/4 v1, 0x6

    int-to-byte v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(BI)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->q:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    if-eqz v0, :cond_6

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->r:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_7
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->s:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->a:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->a:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->b:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->b:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->c:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->c:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->d:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->d:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->f:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->f:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->g:Z

    iget-boolean v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->g:Z

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->h:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->h:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->i:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->i:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->l:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->l:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->p:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->p:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->q:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->q:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Cumquat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->r:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->s:I

    iget p1, p1, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->s:I

    invoke-static {v2, p1}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
