.class public final synthetic Ld/c/q/a/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility$GroupListenerWrapper;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility$GroupListenerWrapper;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/c/c;->a:Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility$GroupListenerWrapper;

    iput-wide p2, p0, Ld/c/q/a/a/c/c;->b:J

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 3

    iget-object p2, p0, Ld/c/q/a/a/c/c;->a:Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility$GroupListenerWrapper;

    iget-wide v0, p0, Ld/c/q/a/a/c/c;->b:J

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p2, Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility$GroupListenerWrapper;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;

    .line 3
    iget-object p2, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->infos:Ljava/util/HashMap;

    const-string/jumbo p3, "result.infos"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;->b(Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;JLjava/util/HashMap;)V

    :cond_0
    return-void
.end method
