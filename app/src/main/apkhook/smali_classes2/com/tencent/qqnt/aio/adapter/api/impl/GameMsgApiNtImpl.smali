.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/GameMsgApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IGameMsgApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/GameMsgApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IGameMsgApi;",
        "Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptParamWrapper;",
        "paramWrapper",
        "Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptResult;",
        "onSendMsgIntercept",
        "(Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptParamWrapper;)Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptResult;",
        "<init>",
        "()V",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowGameTeamingIcon()Z
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onSendMsgIntercept(Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptParamWrapper;)Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptResult;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptParamWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "paramWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptResult;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1}, Lcom/tencent/qqnt/aio/interceptor/sendmsg/SendMsgInterceptResult;-><init>(ZZI)V

    return-object p1
.end method

.method public startGameTeaming(Landroid/app/Activity;Lcom/tencent/aio/data/AIOParam;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aioParam"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
