.class public Lcom/tencent/turingfd/sdk/xq/Marc;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Lemon;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/n;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/do;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/protected;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lcom/tencent/turingfd/sdk/xq/throws;

.field public static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Blackberry;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lcom/tencent/turingfd/sdk/xq/Sorosis;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Lemon;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/do;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/protected;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/tencent/turingfd/sdk/xq/throws;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Blackberry;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/turingfd/sdk/xq/Sorosis;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->k:Ljava/util/List;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Lemon;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Lemon;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Marc;->k:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->l:Ljava/util/Map;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/n;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/xq/n;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->m:Ljava/util/Map;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/do;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Marc;->m:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->n:Ljava/util/Map;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/protected;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/protected;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Marc;->n:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/throws;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/throws;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->o:Lcom/tencent/turingfd/sdk/xq/throws;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->p:Ljava/util/Map;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Blackberry;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Blackberry;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Marc;->p:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Sorosis;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Sorosis;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->q:Lcom/tencent/turingfd/sdk/xq/Sorosis;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->d:Ljava/util/Map;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->e:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->f:Ljava/util/Map;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->g:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->h:Lcom/tencent/turingfd/sdk/xq/throws;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->i:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->j:Lcom/tencent/turingfd/sdk/xq/Sorosis;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->a:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->k:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->b:Ljava/util/List;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->l:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->c:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->m:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->d:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->e:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->n:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->f:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->g:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->o:Lcom/tencent/turingfd/sdk/xq/throws;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/throws;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->h:Lcom/tencent/turingfd/sdk/xq/throws;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->p:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->i:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Marc;->q:Lcom/tencent/turingfd/sdk/xq/Sorosis;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Sorosis;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->j:Lcom/tencent/turingfd/sdk/xq/Sorosis;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_2
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_3
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->h:Lcom/tencent/turingfd/sdk/xq/throws;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->i:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->j:Lcom/tencent/turingfd/sdk/xq/Sorosis;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_6
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
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Marc;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Marc;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->a:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->a:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->d:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->e:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->e:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->f:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->g:I

    iget v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->g:I

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->h:Lcom/tencent/turingfd/sdk/xq/throws;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->h:Lcom/tencent/turingfd/sdk/xq/throws;

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/throws;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->i:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Marc;->j:Lcom/tencent/turingfd/sdk/xq/Sorosis;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Marc;->j:Lcom/tencent/turingfd/sdk/xq/Sorosis;

    invoke-virtual {v2, p1}, Lcom/tencent/turingfd/sdk/xq/Sorosis;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
