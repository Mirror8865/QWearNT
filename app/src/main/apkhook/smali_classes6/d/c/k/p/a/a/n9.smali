.class public final synthetic Ld/c/k/p/a/a/n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/n9;->a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Ld/c/k/p/a/a/n9;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/n9;->c:I

    iput-object p4, p0, Ld/c/k/p/a/a/n9;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;

    return-void
.end method


# virtual methods
.method public final onGetGuildRobotList(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListRsp;)V
    .locals 10

    iget-object v8, p0, Ld/c/k/p/a/a/n9;->a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iget-object v2, p0, Ld/c/k/p/a/a/n9;->b:Ljava/lang/String;

    iget v5, p0, Ld/c/k/p/a/a/n9;->c:I

    iget-object v6, p0, Ld/c/k/p/a/a/n9;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ld/c/k/p/a/a/m9;

    move-object v0, v9

    move-object v1, v8

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ld/c/k/p/a/a/m9;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListRsp;)V

    invoke-virtual {v8, v9}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
