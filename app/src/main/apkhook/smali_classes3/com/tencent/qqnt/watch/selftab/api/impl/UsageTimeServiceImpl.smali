.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002.1\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0019\u0010&\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010\"R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u0016\u00105\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010+R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010-\u00a8\u0006="
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;",
        "Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;",
        "",
        "getZeroTime",
        "()J",
        "timestamp1",
        "timestamp2",
        "",
        "isSameDay",
        "(JJ)Z",
        "startTime",
        "endTime",
        "Lkotlin/Pair;",
        "getTodayUsage",
        "(JJ)Lkotlin/Pair;",
        "enterTime",
        "exitTime",
        "",
        "calcAllTime",
        "(JJ)V",
        "",
        "address",
        "doReport",
        "(Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
        "data",
        "process0x121Push",
        "(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V",
        "",
        "type",
        "reportAIOUsageTime",
        "(JJI)V",
        "reportFeedUsageTime",
        "startAppUsageTimeListener",
        "()V",
        "reportLocation",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
        "onLocationListenerForPOI",
        "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
        "groupChatTime",
        "J",
        "com/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$reportObserver$1",
        "reportObserver",
        "Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$reportObserver$1;",
        "com/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1",
        "listener",
        "Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;",
        "allTime",
        "onLocationListener",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "feedTime",
        "chatTime",
        "<init>",
        "Companion",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "UsageTimeServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allTime:J

.field private chatTime:J

.field private feedTime:J

.field private groupChatTime:J

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onLocationListener:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLocationListenerForPOI:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportObserver:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$reportObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->Companion:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;-><init>(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->listener:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$reportObserver$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$reportObserver$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->reportObserver:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$reportObserver$1;

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1;-><init>(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;J)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->onLocationListener:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListenerForPOI$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListenerForPOI$1;-><init>(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;J)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->onLocationListenerForPOI:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    return-void
.end method

.method public static final synthetic access$calcAllTime(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->calcAllTime(JJ)V

    return-void
.end method

.method public static final synthetic access$doReport(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->doReport(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getOnLocationListenerForPOI$p(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;)Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->onLocationListenerForPOI:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    return-object p0
.end method

.method public static final synthetic access$process0x121Push(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->process0x121Push(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V

    return-void
.end method

.method private final calcAllTime(JJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->getTodayUsage(JJ)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->allTime:J

    :cond_0
    iget-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->allTime:J

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->allTime:J

    return-void
.end method

.method private final doReport(Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "UsageTimeServiceImpl"

    const-string v3, "doReport peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;

    const-string v1, "app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->chatTime:J

    iget-wide v3, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->groupChatTime:J

    iget-wide v5, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->feedTime:J

    iget-wide v7, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->allTime:J

    iget-object v9, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->reportObserver:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$reportObserver$1;

    const-string v10, "appRuntime"

    .line 1
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "location"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "observer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lmqq/app/NewIntent;

    sget-object v11, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v12, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;

    invoke-direct {v10, v11, v12}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x3

    const-string v12, "action"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v11, "key_chat_time"

    invoke-virtual {v10, v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "key_troop_chat_time"

    invoke-virtual {v10, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "key_feed_time"

    invoke-virtual {v10, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "key_all_time"

    invoke-virtual {v10, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "KEY_LOCATION"

    invoke-virtual {v10, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    invoke-virtual {v0, v10}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public static synthetic doReport$default(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->doReport(Ljava/lang/String;)V

    return-void
.end method

.method private final getTodayUsage(JJ)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->isSameDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->getZeroTime()J

    move-result-wide p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getZeroTime()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final isSameDay(JJ)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p3, 0x6

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private final process0x121Push(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    const-wide/16 v2, 0x210

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    const-wide/16 v2, 0x121

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "UsageTimeServiceImpl"

    const/4 v1, 0x1

    const-string v2, "get notice from msg0x210_subtype0x121"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;-><init>()V

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Ltencent/im/msg/nt_sys_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    iget-object p1, p1, Ltencent/im/msg/nt_im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->uint32_upload_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->reportLocation()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x2

    const-string v1, "<---decodeC2CMsgPkg_MsgType0x210 : fail to parse SubMsgType0x121."

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->listener:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;

    .line 1
    sget-object v1, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher$2;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher$2;-><init>(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->job:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public reportAIOUsageTime(JJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->getTodayUsage(JJ)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->chatTime:J

    iput-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->groupChatTime:J

    :cond_0
    const/4 p2, 0x1

    if-eq p5, p2, :cond_2

    const/4 p2, 0x2

    if-eq p5, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->groupChatTime:J

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->groupChatTime:J

    goto :goto_0

    :cond_2
    iget-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->chatTime:J

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->chatTime:J

    :goto_0
    return-void
.end method

.method public reportFeedUsageTime(JJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->getTodayUsage(JJ)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->feedTime:J

    :cond_0
    iget-wide p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->feedTime:J

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->feedTime:J

    return-void
.end method

.method public reportLocation()V
    .locals 3

    const-string v0, "UsageTimeServiceImpl"

    const/4 v1, 0x2

    const-string/jumbo v2, "reportLocation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->onLocationListener:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;->startLocation(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    return-void
.end method

.method public startAppUsageTimeListener()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->listener:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->b(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "UsageTimeServiceImpl"

    const-string/jumbo v3, "startAppUsageTimeListener peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$startAppUsageTimeListener$1;

    const/4 v1, 0x0

    invoke-direct {v7, v0, p0, v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$startAppUsageTimeListener$1;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
