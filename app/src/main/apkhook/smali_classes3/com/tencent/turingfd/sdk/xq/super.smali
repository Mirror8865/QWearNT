.class public final Lcom/tencent/turingfd/sdk/xq/super;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public static j:Lcom/tencent/turingfd/sdk/xq/Olive;

.field public static k:Lcom/tencent/turingfd/sdk/xq/Cascara;

.field public static l:Lcom/tencent/turingfd/sdk/xq/Quarenden;

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/turingfd/sdk/xq/Olive;

.field public e:Lcom/tencent/turingfd/sdk/xq/Cascara;

.field public f:Lcom/tencent/turingfd/sdk/xq/Quarenden;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/super;->i:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v0

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->i:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Olive;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Olive;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/super;->j:Lcom/tencent/turingfd/sdk/xq/Olive;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Cascara;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Cascara;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/super;->k:Lcom/tencent/turingfd/sdk/xq/Cascara;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Quarenden;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/super;->l:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/super;->m:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/super;->n:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->n:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/super;->c:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->d:Lcom/tencent/turingfd/sdk/xq/Olive;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->e:Lcom/tencent/turingfd/sdk/xq/Cascara;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->f:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->a:J

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->i:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->b:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->c:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->j:Lcom/tencent/turingfd/sdk/xq/Olive;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Olive;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->d:Lcom/tencent/turingfd/sdk/xq/Olive;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->k:Lcom/tencent/turingfd/sdk/xq/Cascara;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Cascara;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->e:Lcom/tencent/turingfd/sdk/xq/Cascara;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->l:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->f:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->m:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->g:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/super;->n:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/super;->h:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->d:Lcom/tencent/turingfd/sdk/xq/Olive;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->e:Lcom/tencent/turingfd/sdk/xq/Cascara;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->f:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/super;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_2
    return-void
.end method
