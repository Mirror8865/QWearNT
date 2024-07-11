.class public final Lcom/tencent/rdelivery/reshub/util/RTaskUtilKt$toTask$1;
.super Lcom/tencent/raft/standard/task/IRTask$Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWatchPicElementExtKt;->Y2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)Lcom/tencent/raft/standard/task/IRTask$Task;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/util/RTaskUtilKt$toTask$1",
        "Lcom/tencent/raft/standard/task/IRTask$Task;",
        "",
        "run",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/RTaskUtilKt$toTask$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p4, p5}, Lcom/tencent/raft/standard/task/IRTask$Task;-><init>(Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/RTaskUtilKt$toTask$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
