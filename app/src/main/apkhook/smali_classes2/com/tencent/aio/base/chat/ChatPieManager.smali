.class public final Lcom/tencent/aio/base/chat/ChatPieManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/base/chat/ChatPieManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J>\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190!0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tencent/aio/base/chat/ChatPieManager;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "b",
        "(Landroid/os/Bundle;)V",
        "Lcom/tencent/aio/main/fragment/ChatFragment;",
        "fragment",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lkotlin/Function1;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lkotlin/ExtensionFunctionType;",
        "wrapContext",
        "Landroid/view/View;",
        "d",
        "(Landroid/os/Bundle;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "g",
        "()V",
        "f",
        "e",
        "h",
        "",
        "factoryName",
        "Lcom/tencent/aio/base/chat/ChatPie;",
        "a",
        "(Ljava/lang/String;)Lcom/tencent/aio/base/chat/ChatPie;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "c",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "prepareChatPies",
        "",
        "Z",
        "mIsPreLoad",
        "isDestroy",
        "Lcom/tencent/aio/base/chat/ChatPieCache;",
        "Lcom/tencent/aio/base/chat/ChatPieCache;",
        "mCache",
        "Lcom/tencent/aio/base/chat/ChatPie;",
        "mCurrChatPie",
        "<init>",
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
.field public final a:Lcom/tencent/aio/base/chat/ChatPieCache;

.field public b:Lcom/tencent/aio/base/chat/ChatPie;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/aio/base/chat/ChatPie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/aio/base/chat/ChatPieCache;

    invoke-direct {v0}, Lcom/tencent/aio/base/chat/ChatPieCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->a:Lcom/tencent/aio/base/chat/ChatPieCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/aio/base/chat/ChatPie;
    .locals 4

    new-instance v0, Lcom/tencent/aio/base/chat/ChatPie;

    sget-object v1, Lcom/tencent/aio/api/factory/AIOFactoryCache;->b:Lcom/tencent/aio/api/factory/AIOFactoryCache$Companion;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/tencent/aio/api/factory/AIOFactoryCache;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/aio/api/factory/IAIOFactory;

    if-eqz v3, :cond_1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/factory/IAIOFactory;

    .line 4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/tencent/aio/base/chat/ChatPie;-><init>(Lcom/tencent/aio/api/factory/IAIOFactory;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aio_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/data/AIOParam;

    const/4 v0, 0x0

    const-string v1, "ChatPieContainer"

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "createOrReuseChatPie aioParam == null"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    return-void

    .line 1
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/aio/data/AIOParam;->g:Z

    .line 2
    iput-boolean v2, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p1, Lcom/tencent/aio/data/AIOParam;->j:Ljava/util/List;

    .line 4
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preCreateFactory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->a:Lcom/tencent/aio/base/chat/ChatPieCache;

    invoke-virtual {p0, v2}, Lcom/tencent/aio/base/chat/ChatPieManager;->a(Ljava/lang/String;)Lcom/tencent/aio/base/chat/ChatPie;

    move-result-object v4

    .line 5
    iput-object p1, v4, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    .line 6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->e:Ljava/util/List;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v3, "savePreCache "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->a:Lcom/tencent/aio/base/chat/ChatPieCache;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v2, p1, Lcom/tencent/aio/data/AIOParam;->j:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v4, "getFactoryName "

    const-string v5, "  curCache "

    invoke-static {v4, v2, v5}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->a:Lcom/tencent/aio/base/chat/ChatPieCache;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v4, p1, Lcom/tencent/aio/data/AIOParam;->e:Z

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lcom/tencent/aio/base/chat/ChatPieManager;->a(Ljava/lang/String;)Lcom/tencent/aio/base/chat/ChatPie;

    move-result-object v0

    .line 11
    iput-object p1, v0, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    return-void

    .line 13
    :cond_3
    iget-object v4, p1, Lcom/tencent/aio/data/AIOParam;->j:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->a:Lcom/tencent/aio/base/chat/ChatPieCache;

    invoke-virtual {v5, v4}, Lcom/tencent/aio/base/chat/ChatPieCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz v5, :cond_4

    .line 15
    iput-object p1, v5, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u547d\u4e2d\u7f13\u5b58"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/aio/base/chat/ChatPieManager;->a(Ljava/lang/String;)Lcom/tencent/aio/base/chat/ChatPie;

    move-result-object v2

    .line 17
    iput-object p1, v2, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u65b0\u5efa"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    iget-object p1, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->a:Lcom/tencent/aio/base/chat/ChatPieCache;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/aio/base/chat/ChatPieCache;->c:Ljava/util/Map$Entry;

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/aio/base/chat/ChatPieCache;->c:Ljava/util/Map$Entry;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/base/chat/ChatPie;

    :cond_5
    return-void
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/aio/base/chat/ChatPie;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/main/fragment/ChatFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/aio/main/fragment/ChatFragment;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inflater"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "wrapContext"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->d:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fragment.requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$chatPieContainer"

    .line 1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/aio/widget/ChatFragmentWidgetKt$chatPieContainer$1;

    invoke-direct {v2, p2}, Lcom/tencent/aio/widget/ChatFragmentWidgetKt$chatPieContainer$1;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment;)V

    const-string v3, "chatPieContainer"

    invoke-virtual {p2, v3, v2}, Lcom/tencent/aio/runtime/IChatFragmentScopeRefFragment;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    iget-boolean v3, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz p4, :cond_0

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preCreateView "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChatPieContainer"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    invoke-virtual {p4, p2, p3, v2, v0}, Lcom/tencent/aio/base/chat/ChatPie;->a(Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    iget-object p4, p4, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    invoke-virtual {p4}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->H()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2, p3, v2, v3}, Lcom/tencent/aio/base/chat/ChatPie;->a(Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2
    iget-object p3, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz p3, :cond_5

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onCreate "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChatPie"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/aio/base/log/AIOLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p3}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p3, Lcom/tencent/aio/base/chat/ChatPie;->c:Landroidx/lifecycle/LifecycleRegistry;

    const-string v0, "aio_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/data/AIOParam;

    iput-object p1, p3, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    new-instance v0, Lcom/tencent/aio/runtime/AIOContextImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/aio/base/chat/ChatPie$onCreate$1;

    invoke-direct {v1, p3, p2}, Lcom/tencent/aio/base/chat/ChatPie$onCreate$1;-><init>(Lcom/tencent/aio/base/chat/ChatPie;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/tencent/aio/runtime/AIOContextImpl;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment;Lcom/tencent/aio/data/AIOParam;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p3, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const/4 p4, 0x1

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p3, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    iget-object v0, p3, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->M(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/mvi/mvvm/BaseVM;

    iget-object p2, p3, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LWatchPicElementExtKt;->o2(Lcom/tencent/aio/api/runtime/AIOContext;I)V

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "rootVMBuild"

    invoke-virtual {p1, p2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    iget-object v0, p3, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->M(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/mvi/mvvm/BaseVM;

    iget-object p2, p3, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LWatchPicElementExtKt;->o2(Lcom/tencent/aio/api/runtime/AIOContext;I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    .line 8
    :goto_1
    sget-boolean p2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez p2, :cond_4

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p3, p1}, Lcom/tencent/aio/base/chat/ChatPie;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_2

    :cond_4
    const-string p2, "chatPieOnCreate"

    invoke-virtual {p1, p2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p3, p2}, Lcom/tencent/aio/base/chat/ChatPie;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/base/chat/ChatPieManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, " onPause "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatPieContainer"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v1, :cond_1

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/base/chat/ChatPieManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_1
    const-string v1, "chaPieOnResume"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v1}, Lcom/tencent/aio/base/chat/ChatPieManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_0
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, " onResume "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatPieContainer"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v1, :cond_1

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/base/chat/ChatPieManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_1
    const-string v1, "chaPieOnStart"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v1}, Lcom/tencent/aio/base/chat/ChatPieManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_0
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, " onStart "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatPieContainer"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/base/chat/ChatPieManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, " onStop "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatPieContainer"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
