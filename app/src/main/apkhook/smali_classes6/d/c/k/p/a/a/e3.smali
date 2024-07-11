.class public final synthetic Ld/c/k/p/a/a/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;


# direct methods
.method public synthetic constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/c/k/p/a/a/e3;->b:J

    iput-object p3, p0, Ld/c/k/p/a/a/e3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Ld/c/k/p/a/a/e3;->b:J

    iget-object v2, p0, Ld/c/k/p/a/a/e3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    const-string v3, "$listener"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "onGroupAdd groupCode"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "GroupService"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupAdd(J)V

    return-void
.end method
