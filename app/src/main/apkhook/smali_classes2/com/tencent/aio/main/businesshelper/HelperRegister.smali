.class public final Lcom/tencent/aio/main/businesshelper/HelperRegister;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/main/businesshelper/HelperRegister$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u00014B\u0011\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u000f\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001f*\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010*R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\"\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0&0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0016\u00101\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lcom/tencent/aio/main/businesshelper/HelperRegister;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "e",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "f",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "helper",
        "d",
        "(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;)V",
        "Lcom/tencent/aio/main/businesshelper/IHelper;",
        "c",
        "(Lcom/tencent/aio/main/businesshelper/IHelper;)V",
        "",
        "state",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "msg",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycle;",
        "",
        "cost",
        "a",
        "(ILjava/lang/StringBuilder;Lcom/tencent/aio/main/businesshelper/ILifeCycle;J)V",
        "Lcom/tencent/aio/api/help/HelperProviderParam;",
        "b",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/api/help/HelperProviderParam;",
        "Lcom/tencent/aio/helper/ICoreHelperFetcher;",
        "h",
        "Lcom/tencent/aio/helper/ICoreHelperFetcher;",
        "mHelperProvider",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/collection/SparseArrayCompat;",
        "mHelpers",
        "",
        "Z",
        "DEBUG",
        "mHelperTimeCostMap",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "mAioContext",
        "mLifecycleObservers",
        "g",
        "mUseCache",
        "<init>",
        "(Lcom/tencent/aio/helper/ICoreHelperFetcher;)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lcom/tencent/aio/api/runtime/AIOContext;

.field public final d:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/tencent/aio/main/businesshelper/IHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/tencent/aio/main/businesshelper/ILifeCycle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/tencent/aio/helper/ICoreHelperFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/helper/ICoreHelperFetcher;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/helper/ICoreHelperFetcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->h:Lcom/tencent/aio/helper/ICoreHelperFetcher;

    .line 1
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    .line 2
    iput-boolean p1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->b:Z

    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e:Landroidx/collection/SparseArrayCompat;

    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->f:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/StringBuilder;Lcom/tencent/aio/main/businesshelper/ILifeCycle;J)V
    .locals 7

    invoke-interface {p3}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->getId()I

    move-result v0

    const/4 v1, 0x5

    int-to-long v1, v1

    const-string v3, "ms"

    const-string v4, "HelperRegister"

    cmp-long v5, p4, v1

    if-ltz v5, :cond_0

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v2, "running "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " took "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p4, p5, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/aio/base/log/AIOLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->f:Landroidx/collection/SparseArrayCompat;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p4

    iget-object p4, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->f:Landroidx/collection/SparseArrayCompat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-ne p1, v1, :cond_3

    const/16 p1, 0x14

    int-to-long p4, p1

    cmp-long p1, v5, p4

    if-ltz p1, :cond_3

    invoke-interface {p3}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "msg.append(helper.getTag()).append(\" \")"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo p2, "without monitor "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p3}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", but totalCost "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/tencent/aio/base/log/AIOLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/api/help/HelperProviderParam;
    .locals 3

    new-instance v0, Lcom/tencent/aio/api/help/HelperProviderParam;

    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mContact"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/aio/data/AIOSession;

    invoke-direct {v1, v2}, Lcom/tencent/aio/data/AIOSession;-><init>(Lcom/tencent/aio/data/AIOContact;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/aio/api/help/HelperProviderParam;-><init>(Lcom/tencent/aio/data/AIOSession;)V

    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    return-object v0
.end method

.method public final c(Lcom/tencent/aio/main/businesshelper/IHelper;)V
    .locals 4

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->h3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    move-result-object v0

    const-string/jumbo v1, "register "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/aio/main/businesshelper/IHelper;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HelperRegister"

    invoke-interface {v0, v2, v1}, Lcom/tencent/aio/base/log/IAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    invoke-interface {p1}, Lcom/tencent/aio/main/businesshelper/IHelper;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "helper already exist with id: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/aio/main/businesshelper/IHelper;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    invoke-interface {p1}, Lcom/tencent/aio/main/businesshelper/IHelper;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/aio/main/businesshelper/HelperParam;

    iget-object v2, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    if-nez v2, :cond_3

    const-string v3, "mAioContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/aio/main/businesshelper/HelperParam;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;ZI)V

    invoke-static {p1, v0}, LWatchPicElementExtKt;->d1(Lcom/tencent/aio/main/businesshelper/IHelper;Lcom/tencent/aio/main/businesshelper/HelperParam;)V

    iget-object v0, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    invoke-interface {p1}, Lcom/tencent/aio/main/businesshelper/IHelper;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;)V
    .locals 7

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.aio.main.businesshelper.IHelper"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->c(Lcom/tencent/aio/main/businesshelper/IHelper;)V

    .line 1
    invoke-interface {p1}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->getId()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->a()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    iget-object v5, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/SparseArrayCompat;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v5}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iget-object v6, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v5, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "helper already exist with id: "

    invoke-static {p1, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final e(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v3, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->h:Lcom/tencent/aio/helper/ICoreHelperFetcher;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->b(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/api/help/HelperProviderParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/tencent/aio/helper/ICoreHelperFetcher;->a(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v3, "createLifeHelpers"

    invoke-virtual {v2, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->h:Lcom/tencent/aio/helper/ICoreHelperFetcher;

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->b(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/api/help/HelperProviderParam;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/tencent/aio/helper/ICoreHelperFetcher;->a(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLifeCycleHelper cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HelperRegister"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOnCreateLife-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AIO#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v3, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->h:Lcom/tencent/aio/helper/ICoreHelperFetcher;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->b(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/api/help/HelperProviderParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/tencent/aio/helper/ICoreHelperFetcher;->b(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v3, "createNormalHelpers"

    invoke-virtual {v2, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->h:Lcom/tencent/aio/helper/ICoreHelperFetcher;

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->b(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/api/help/HelperProviderParam;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/tencent/aio/helper/ICoreHelperFetcher;->b(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNormalHelper cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HelperRegister"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOnCreate#normal-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->c(Lcom/tencent/aio/main/businesshelper/IHelper;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AIO#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->c(Lcom/tencent/aio/main/businesshelper/IHelper;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 2
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/SparseArrayCompat;

    if-eqz p1, :cond_d

    const-string v1, "mLifecycleObservers.get(state) ?:return"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    const-string v1, "distributeHelperStateChange"

    invoke-static {v1, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 3
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const-string v3, " moveTo"

    const-string/jumbo v4, "observers.valueAt(i)"

    const-string v5, "AIO#"

    if-nez v2, :cond_7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v9}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lcom/tencent/aio/main/businesshelper/ILifeCycle;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v6, :cond_6

    .line 6
    invoke-interface {v4, p2}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->d(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p2}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->d(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    move-object v1, p0

    move v2, p2

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->a(ILjava/lang/StringBuilder;Lcom/tencent/aio/main/businesshelper/ILifeCycle;J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v9}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lcom/tencent/aio/main/businesshelper/ILifeCycle;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v6, :cond_8

    .line 8
    invoke-interface {v4, p2}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->d(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p2}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->d(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    move-object v1, p0

    move v2, p2

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->a(ILjava/lang/StringBuilder;Lcom/tencent/aio/main/businesshelper/ILifeCycle;J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_d

    iget-boolean p1, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->b:Z

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u4ee5\u4e0bhelper\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6b63\u5728\u62d6\u6162AIO\u542f\u52a8\uff01"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    if-nez v0, :cond_b

    const-string v1, "mAioContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mAioContext.fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u8b66\u544a\u26a0\ufe0f"

    const-string v2, "context"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v2, :cond_c

    .line 12
    new-instance v2, Lcom/tencent/aio/base/AIOAlterDialog;

    invoke-direct {v2, v0, p1, v1}, Lcom/tencent/aio/base/AIOAlterDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_c
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8b66\u544a!!! \u4ee5\u4e0bhelper\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HelperRegister"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
