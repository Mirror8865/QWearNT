.class public Lcom/tencent/turingfd/sdk/xq/Octans;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:I = -0x1


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Lynx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Chamaeleon;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Lynx;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Chamaeleon;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Octans;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Octans;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Octans;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Octans;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Octans;->b:Ljava/util/Map;

    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Lyra$do;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, p2}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;-><init>(ZJ)V

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Lyra;

    invoke-direct {v4, v3}, Lcom/tencent/turingfd/sdk/xq/Lyra;-><init>(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-wide p1
.end method
