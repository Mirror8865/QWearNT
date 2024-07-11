.class public final Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/ResConfig;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;Lcom/tencent/rdelivery/reshub/ResConfig;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iput-wide p3, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    const-string/jumbo v2, "resId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->f(Ljava/lang/String;J)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v1

    new-instance v2, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;

    const-string v3, "Task"

    invoke-direct {v2, v3}, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;->a(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/AppInfo;)Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to Update Task ResConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskResConfigManager"

    invoke-static {v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    iget-wide v2, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->d:J

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    .line 4
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->i(Ljava/lang/String;JLcom/tencent/rdelivery/reshub/ResConfig;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    invoke-static {v0}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->b(Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
