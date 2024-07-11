.class public final Lcom/tencent/rdelivery/reshub/local/ConfigStorage$trySyncData$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/ConfigStorage;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$trySyncData$1;->b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$trySyncData$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$trySyncData$1;->b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/raft/standard/storage/IRStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c:J

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    const-string v3, "Data Version Changed("

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    const-string v5, "),"

    invoke-static {v3, v4, v1, v2, v5}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v4, " Reload Config("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") For MultiProcess Sync."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigStorage"

    invoke-static {v4, v3}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c:J

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$trySyncData$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
