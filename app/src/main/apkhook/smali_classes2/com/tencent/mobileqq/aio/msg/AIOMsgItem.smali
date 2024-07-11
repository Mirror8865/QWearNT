.class public Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
.super Lcom/tencent/aio/data/msglist/IMsgItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/msg/AIOMsgItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u0001H\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "",
        "b",
        "()J",
        "c",
        "",
        "e",
        "()I",
        "target",
        "",
        "f",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Z",
        "Lkotlin/Pair;",
        "",
        "i",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Lkotlin/Pair;",
        "g",
        "",
        "a",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;",
        "h",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem$Companion$TimeStampChangeSwitch$2;->b:Lcom/tencent/mobileqq/aio/msg/AIOMsgItem$Companion$TimeStampChangeSwitch$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    .line 1
    check-cast p1, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    throw v2

    :cond_3
    return-object v0

    .line 2
    :cond_4
    check-cast p1, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public b()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 2
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;->i(Lcom/tencent/aio/data/msglist/IMsgItem;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    throw v1
.end method

.method public g(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 1
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/tencent/aio/data/msglist/IMsgItem;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "not AIOMsgItem"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "{msgId:"

    invoke-static {v0}, Ld/b/a/a/a;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
