.class public final synthetic Ld/c/k/p/a/a/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

.field public final synthetic d:J

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/j3;->b:Ljava/util/HashMap;

    iput-object p2, p0, Ld/c/k/p/a/a/j3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iput-wide p3, p0, Ld/c/k/p/a/a/j3;->d:J

    iput-object p5, p0, Ld/c/k/p/a/a/j3;->e:Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ld/c/k/p/a/a/j3;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ld/c/k/p/a/a/j3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iget-wide v2, p0, Ld/c/k/p/a/a/j3;->d:J

    iget-object v4, p0, Ld/c/k/p/a/a/j3;->e:Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;

    const-string v5, "$members"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$listener"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$dataSource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "onMemberInfoChange members.size"

    invoke-static {v0, v8}, Ld/b/a/a/a;->e(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "GroupService"

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v5, v8, v7, v10, v11}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :try_start_0
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onMemberInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMemberInfoChange error stack: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v8, v2, v10, v11}, Lcom/tencent/qqnt/kernel/internel/KLog;->f(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMemberInfoChange class not found error stack: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v8, v2, v10, v11}, Lcom/tencent/qqnt/kernel/internel/KLog;->f(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :goto_0
    return-void
.end method
