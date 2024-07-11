.class public final Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/ConfigStorage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;->b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;->b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;->b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    .line 5
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/raft/standard/storage/IRStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    iget-object v4, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v2}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    iput-wide v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c:J

    const-string v3, "Update Data Version("

    const-string v4, "), For Config("

    invoke-static {v3, v1, v2, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigStorage"

    invoke-static {v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
