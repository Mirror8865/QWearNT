.class public final Lcom/tencent/turingfd/sdk/xq/Nectarine;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public static e:Lcom/tencent/turingfd/sdk/xq/Quarenden;


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/turingfd/sdk/xq/Quarenden;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->d:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v0

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Quarenden;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->e:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->c:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->a:I

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->d:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->b:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->e:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Quarenden;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->c:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Nectarine;->c:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_0
    return-void
.end method
