.class public final Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR)\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R)\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000cj\u0008\u0012\u0004\u0012\u00020\u0016`\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;",
        "",
        "",
        "b",
        "()V",
        "",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
        "curUnreadInfo",
        "",
        "a",
        "(Ljava/util/Map;)I",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getInterceptors",
        "()Ljava/util/ArrayList;",
        "interceptors",
        "",
        "d",
        "Ljava/util/Map;",
        "Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;",
        "c",
        "getObservers",
        "observers",
        "<init>",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)I
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;)I"
        }
    .end annotation

    const-string v0, "curUnreadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a(Ljava/util/Map;)I

    move-result v0

    sget-object v1, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;

    new-instance v3, Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0, v3}, Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v2, "notifyCurUnreadInfo count: "

    const-string v3, "UnreadCountHelper"

    invoke-static {v0, v2, v3, v1}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
