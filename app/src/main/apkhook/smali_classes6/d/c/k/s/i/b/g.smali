.class public final synthetic Ld/c/k/s/i/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/b/g;->b:Ljava/lang/String;

    iput p2, p0, Ld/c/k/s/i/b/g;->c:I

    iput-boolean p3, p0, Ld/c/k/s/i/b/g;->d:Z

    iput-boolean p4, p0, Ld/c/k/s/i/b/g;->e:Z

    iput-object p5, p0, Ld/c/k/s/i/b/g;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Ld/c/k/s/i/b/g;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/k/s/i/b/g;->c:I

    iget-boolean v3, p0, Ld/c/k/s/i/b/g;->d:Z

    iget-boolean v4, p0, Ld/c/k/s/i/b/g;->e:Z

    iget-object v0, p0, Ld/c/k/s/i/b/g;->f:Lkotlin/jvm/functions/Function1;

    const-string v5, "$resId"

    .line 1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    const-class v6, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v7, "all"

    invoke-virtual {v5, v6, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v5}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ld/c/k/s/i/b/i;

    invoke-direct {v6, v0}, Ld/c/k/s/i/b/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/IMsgService;->fetchFavEmojiList(Ljava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V

    :goto_0
    return-void
.end method
