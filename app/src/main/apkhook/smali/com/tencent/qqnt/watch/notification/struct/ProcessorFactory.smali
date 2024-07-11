.class public final Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;",
        "",
        "",
        "e",
        "Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;",
        "a",
        "(Ljava/lang/Throwable;)Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;",
        "<init>",
        "()V",
        "Companion",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TempSessionNotificationProcessor;

    new-instance v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->a:Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion$instance$2;->b:Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion$instance$2;

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->b:Lkotlin/Lazy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "10013"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "10010"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "10008"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "10007"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1025"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1024"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1023"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1000"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1020"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1005"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1004"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1003"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "10004"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "10002"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1001"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-string v2, "1009"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/qqnt/watch/notification/processor/basemessage/DiscussionNotificationProcessor;

    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/qqnt/watch/notification/processor/basemessage/C2CFriendNotificationProcessor;

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$nullProcessorWithException$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$nullProcessorWithException$1;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "Notification.ProcessorFactory"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->isDebugVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
