.class public final Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/api/IMsgPushForegroundApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0015\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008JK\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120\u00112\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;",
        "Lcom/tencent/qqnt/msg/api/IMsgPushForegroundApi;",
        "Lmqq/app/AppRuntime;",
        "app",
        "",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
        "registerForegroundCallback",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
        "Lkotlin/collections/HashMap;",
        "unreadInfo",
        "",
        "type",
        "Lkotlin/Pair;",
        "",
        "getUnreadPairByType",
        "(Ljava/util/HashMap;I)Lkotlin/Pair;",
        "com/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1",
        "mForegroundCallback",
        "Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1;",
        "mApp",
        "Lmqq/app/AppRuntime;",
        "Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "mService",
        "Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MsgPushForegroundApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mApp:Lmqq/app/AppRuntime;

.field private final mForegroundCallback:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mService:Lcom/tencent/qqnt/kernel/api/IMsgService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->Companion:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1;-><init>(Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->mForegroundCallback:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1;

    return-void
.end method

.method public static final synthetic access$getMService$p(Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;)Lcom/tencent/qqnt/kernel/api/IMsgService;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->mService:Lcom/tencent/qqnt/kernel/api/IMsgService;

    return-object p0
.end method


# virtual methods
.method public final getUnreadPairByType(Ljava/util/HashMap;I)Lkotlin/Pair;
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "unreadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v1, "unreadInfo.entries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    if-ne v4, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    add-int/2addr v3, v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->mService:Lcom/tencent/qqnt/kernel/api/IMsgService;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public registerForegroundCallback()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->mForegroundCallback:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1;

    invoke-static {v0}, Lmqq/app/Foreground;->addActivityLifeCallback(Lmqq/app/QActivityLifecycleCallbacks;)V

    return-void
.end method
