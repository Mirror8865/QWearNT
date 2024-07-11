.class public final synthetic Ld/c/k/p/a/a/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/k3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iput-wide p2, p0, Ld/c/k/p/a/a/k3;->c:J

    iput-object p4, p0, Ld/c/k/p/a/a/k3;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/c/k/p/a/a/k3;->e:Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/p/a/a/k3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iget-wide v1, p0, Ld/c/k/p/a/a/k3;->c:J

    iget-object v3, p0, Ld/c/k/p/a/a/k3;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/c/k/p/a/a/k3;->e:Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;

    const-string v5, "$listener"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "onGetGroupBulletinListResult"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v9, "GroupService"

    invoke-static {v5, v9, v6, v7, v8}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGetGroupBulletinListResult(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V

    return-void
.end method
