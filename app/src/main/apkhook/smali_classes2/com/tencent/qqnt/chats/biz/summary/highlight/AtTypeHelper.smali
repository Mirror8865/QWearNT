.class public final Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;",
        "",
        "",
        "type",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "",
        "c",
        "Lkotlin/Lazy;",
        "getRealTimeNotificationMap",
        "()Ljava/util/List;",
        "realTimeNotificationMap",
        "",
        "e",
        "getTypeToStrMap",
        "()Ljava/util/Map;",
        "typeToStrMap",
        "d",
        "getNormalNotificationMap",
        "normalNotificationMap",
        "getTypeToPriorityMap",
        "typeToPriorityMap",
        "<init>",
        "()V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToPriorityMap$2;->b:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToPriorityMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$realTimeNotificationMap$2;->b:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$realTimeNotificationMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$normalNotificationMap$2;->b:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$normalNotificationMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;->b:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper$typeToStrMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sMobileQQ.resources.getString(id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
