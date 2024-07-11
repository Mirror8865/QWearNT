.class public Lcom/tencent/turingfd/sdk/xq/Sorosis;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->c:Ljava/util/Map;

    new-instance v0, Landroid/content/pm/FeatureInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfo;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Sorosis;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->c:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->a:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->b:I

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

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
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/Sorosis;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Sorosis;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Sorosis;->a:Ljava/util/Map;

    sget v4, Lcom/tencent/turingfd/sdk/xq/Solar;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Sorosis;->b:I

    iget p1, p1, Lcom/tencent/turingfd/sdk/xq/Sorosis;->b:I

    invoke-static {v2, p1}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
