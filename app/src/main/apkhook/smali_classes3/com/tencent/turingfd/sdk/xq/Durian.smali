.class public Lcom/tencent/turingfd/sdk/xq/Durian;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:[B

.field public f:[B

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Durian;->k:Ljava/util/List;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Durian;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->c:J

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->e:[B

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->f:[B

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->g:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->i:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->c:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->c:J

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->f:[B

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->g:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->h:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Durian;->k:Ljava/util/List;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->i:Ljava/util/List;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Durian;->l:Ljava/util/List;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->j:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->e:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->f:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_2
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_5
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
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Durian;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Durian;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->a:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->a:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->c:J

    iget-wide v4, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->c:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->d:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->d:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->e:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->e:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->f:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->f:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->g:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->g:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->i:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Durian;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Durian;->j:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
