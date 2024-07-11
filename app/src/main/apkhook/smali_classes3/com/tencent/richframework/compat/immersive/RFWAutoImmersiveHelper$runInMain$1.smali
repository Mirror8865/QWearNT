.class public final Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->d(Ljava/lang/Runnable;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;->b:Ljava/lang/Runnable;

    iput p2, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    iget v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;->c:I

    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;->b:Ljava/lang/Runnable;

    .line 1
    sget-object v2, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;

    if-ne v3, v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
