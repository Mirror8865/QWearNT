.class public Lcom/tencent/turingfd/sdk/xq/Damson;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static o:Lcom/tencent/turingfd/sdk/xq/Pomelo;

.field public static p:Lcom/tencent/turingfd/sdk/xq/goto;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:I

.field public h:I

.field public i:J

.field public j:[B

.field public k:I

.field public l:I

.field public m:Lcom/tencent/turingfd/sdk/xq/Pomelo;

.field public n:Lcom/tencent/turingfd/sdk/xq/goto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Pomelo;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Pomelo;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Damson;->o:Lcom/tencent/turingfd/sdk/xq/Pomelo;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/goto;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/goto;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Damson;->p:Lcom/tencent/turingfd/sdk/xq/goto;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->a:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->b:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->c:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->d:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->f:[B

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->g:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->i:J

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->j:[B

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->k:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->l:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->m:Lcom/tencent/turingfd/sdk/xq/Pomelo;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->n:Lcom/tencent/turingfd/sdk/xq/goto;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->a:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->b:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->c:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->d:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->e:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->f:[B

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->g:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->h:I

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->i:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->i:J

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->j:[B

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->k:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->l:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->l:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Damson;->o:Lcom/tencent/turingfd/sdk/xq/Pomelo;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Pomelo;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->m:Lcom/tencent/turingfd/sdk/xq/Pomelo;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Damson;->p:Lcom/tencent/turingfd/sdk/xq/goto;

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/goto;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->n:Lcom/tencent/turingfd/sdk/xq/goto;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_0
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->j:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_1
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->m:Lcom/tencent/turingfd/sdk/xq/Pomelo;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->n:Lcom/tencent/turingfd/sdk/xq/goto;

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_3
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
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Damson;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Damson;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->a:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->a:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->b:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->b:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->c:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->c:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->d:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->d:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->e:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->e:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->f:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->f:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->g:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->g:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->h:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->h:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->i:J

    iget-wide v4, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->i:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->j:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->j:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->k:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->k:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->l:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->l:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->m:Lcom/tencent/turingfd/sdk/xq/Pomelo;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->m:Lcom/tencent/turingfd/sdk/xq/Pomelo;

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Pomelo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Damson;->n:Lcom/tencent/turingfd/sdk/xq/goto;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Damson;->n:Lcom/tencent/turingfd/sdk/xq/goto;

    invoke-virtual {v2, p1}, Lcom/tencent/turingfd/sdk/xq/goto;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
