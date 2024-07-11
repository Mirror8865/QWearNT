.class public final synthetic Ld/c/q/a/a/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/c/d;->a:Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;

    iput-object p2, p0, Ld/c/q/a/a/c/d;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 2

    iget-object p2, p0, Ld/c/q/a/a/c/d;->a:Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;

    iget-object v0, p0, Ld/c/q/a/a/c/d;->b:Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->infos:Ljava/util/HashMap;

    const-string/jumbo p3, "result.infos"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;->b(Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;JLjava/util/HashMap;)V

    :cond_0
    return-void
.end method
