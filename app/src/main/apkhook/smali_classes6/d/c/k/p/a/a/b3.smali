.class public final synthetic Ld/c/k/p/a/a/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/b3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iput-wide p2, p0, Ld/c/k/p/a/a/b3;->c:J

    iput-object p4, p0, Ld/c/k/p/a/a/b3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/b3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iget-wide v1, p0, Ld/c/k/p/a/a/b3;->c:J

    iget-object v3, p0, Ld/c/k/p/a/a/b3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;

    const-string v4, "$listener"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "onGroupBulletinChange"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "GroupService"

    invoke-static {v4, v8, v5, v6, v7}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupBulletinChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V

    return-void
.end method
