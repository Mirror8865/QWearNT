.class public final synthetic Ld/c/k/p/a/a/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/h3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iput-wide p2, p0, Ld/c/k/p/a/a/h3;->c:J

    iput-object p4, p0, Ld/c/k/p/a/a/h3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/c/k/p/a/a/h3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iget-wide v1, p0, Ld/c/k/p/a/a/h3;->c:J

    iget-object v3, p0, Ld/c/k/p/a/a/h3;->d:Ljava/util/ArrayList;

    const-string v4, "$listener"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "onGroupConfMemberChange"

    aput-object v8, v6, v7

    const-string v8, "GroupService"

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v4, v8, v6, v9, v10}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupConfMemberChange(JLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "onGroupConfMemberChange error stack: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v8, v2, v9, v10}, Lcom/tencent/qqnt/kernel/internel/KLog;->f(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "onMemberInfoChange class not found error stack: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v8, v2, v9, v10}, Lcom/tencent/qqnt/kernel/internel/KLog;->f(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :goto_0
    return-void
.end method
