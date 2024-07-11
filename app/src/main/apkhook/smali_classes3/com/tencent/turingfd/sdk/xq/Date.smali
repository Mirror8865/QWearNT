.class public Lcom/tencent/turingfd/sdk/xq/Date;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static k:Lcom/tencent/turingfd/sdk/xq/Cumquat;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Cumquat;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[B

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Cumquat;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->k:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Date;->m:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->n:Ljava/util/List;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->a:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Date;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Date;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->e:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->f:[B

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Date;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->k:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->a:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->e:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->f:[B

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->m:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->g:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->h:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->n:Ljava/util/List;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->i:Ljava/util/List;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Date;->o:Ljava/util/List;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Date;->j:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->a:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->f:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a([BI)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Date;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Date;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Date;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->a:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->a:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    sget v4, Lcom/tencent/turingfd/sdk/xq/Solar;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Cumquat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->e:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->e:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->f:[B

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->f:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->g:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Date;->i:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Date;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Date;->j:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
