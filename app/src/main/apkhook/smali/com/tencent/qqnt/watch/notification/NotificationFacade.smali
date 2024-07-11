.class public final Lcom/tencent/qqnt/watch/notification/NotificationFacade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;
.implements Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;
.implements Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;
.implements Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;,
        Lcom/tencent/qqnt/watch/notification/NotificationFacade$NotificationExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002TUB\t\u0008\u0002\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J%\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010+\u001a\u0004\u0018\u00010\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J#\u0010.\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\'J\u001f\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u0002012\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J3\u0010<\u001a\u00020\t2\u0006\u00108\u001a\u0002012\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010:\u001a\u0004\u0018\u0001092\u0008\u0008\u0002\u0010;\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010FR\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010KR\u001d\u0010Q\u001a\u00020M8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/NotificationFacade;",
        "Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;",
        "Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;",
        "Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;",
        "Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "Landroid/app/Notification;",
        "notification",
        "",
        "notifyId",
        "",
        "q",
        "(Landroid/app/Notification;I)V",
        "",
        "state",
        "t",
        "(Z)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "useSenderUid",
        "Landroid/graphics/Bitmap;",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Landroid/graphics/Bitmap;",
        "",
        "k",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Ljava/lang/String;",
        "i",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "f",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "intent",
        "c",
        "(Landroid/content/Intent;)Landroid/content/Intent;",
        "g",
        "j",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/content/Intent;)Landroid/content/Intent;",
        "h",
        "()Z",
        "e",
        "(I)Z",
        "bmp",
        "a",
        "(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;",
        "from",
        "b",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;",
        "d",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "l",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;",
        "nickName",
        "m",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "app",
        "Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;",
        "commonInfo",
        "forRevoke",
        "r",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V",
        "id",
        "p",
        "(I)V",
        "refreshSessionInfo",
        "revokeSessionInfo",
        "s",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;",
        "Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;",
        "notificationHandler",
        "Z",
        "hasNotification",
        "Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;",
        "Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;",
        "injector",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/Lazy;",
        "getNotificationDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "notificationDispatcher",
        "<init>",
        "()V",
        "Companion",
        "NotificationExecutor",
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
.field public static final a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/watch/notification/NotificationFacade;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Z

.field public e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

.field public f:Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string v1, "notification_remove_duplicate_enabled_8990_116467982"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->b:Z

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion$instance$2;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$notificationDispatcher$2;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$notificationDispatcher$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$notificationDispatcher$2;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$notificationDispatcher$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final o(Lcom/tencent/qqnt/watch/notification/NotificationFacade;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;ZLcom/tencent/qqnt/watch/notification/trace/INotifyTracker;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 1
    const-class v7, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const-class v8, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    iget-object v0, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    const-string v9, "injector"

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 3
    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->d(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    if-nez v6, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-virtual {v6, v10}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->d(Z)V

    goto/16 :goto_15

    :cond_2
    sget-boolean v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->b:Z

    const-string v10, ""

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v11, "app.applicationContext"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    iget-wide v11, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget-wide v13, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    move-object v15, v7

    move-object/from16 v16, v8

    iget-wide v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    iget-wide v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    const-wide v17, 0xffffffffL

    const-wide/32 v19, 0x7fffffff

    move-object/from16 v21, v15

    const-string v15, "Notification.Facade"

    move-object/from16 v22, v10

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[computeOfflineNotifyId] unsupported chat type ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object/from16 v0, v22

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;->a:Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long v7, v13, v17

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;->a(Ljava/util/Iterator;)J

    move-result-wide v4

    and-long v4, v4, v19

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;->a:Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/32 v12, 0xffff

    and-long/2addr v7, v12

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long v4, v4, v17

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;->a(Ljava/util/Iterator;)J

    move-result-wide v4

    and-long v4, v4, v19

    .line 10
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    const-string v5, "activeNotifications"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :goto_1
    const-string v8, " activeNotifications="

    const-string v10, " msgRandom="

    const-string v11, " msgSeq="

    const-string v12, " clientSeq="

    const-string v13, " uin="

    if-ge v7, v5, :cond_8

    :try_start_1
    aget-object v14, v4, v7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ongoing notification: id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tag="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",isOngoing="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",packageName="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",notification="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v15, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move/from16 v17, v5

    :goto_2
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkOfflineNotificationExisting] exist=true notifyId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v15, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkOfflineNotificationExisting] exist=false notifyId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v15, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "[checkOfflineNotificationExisting] exc="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v15, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 12
    iget-wide v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    const-string v3, "[showBannerNotification] notification exists, do not show. msgId="

    invoke-static {v1, v2, v3, v15, v0}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    if-nez v6, :cond_11

    goto/16 :goto_15

    :cond_9
    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v10

    :cond_a
    iget-object v0, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_b
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    move-object/from16 v2, p1

    .line 14
    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->a(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->d(Z)V

    :goto_5
    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$1;

    invoke-direct {v1, v3}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_15

    :cond_d
    iget-object v0, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->c(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    move/from16 v4, p4

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    if-nez v4, :cond_f

    invoke-virtual {v2, v5, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v8, "app.getRuntimeService(IN\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    invoke-interface {v0, v3}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->updateMessageCount(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->addMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isGlobalShowPreview()Z

    move-result v8

    iget-object v0, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :cond_10
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 18
    invoke-interface {v0, v2, v3, v8, v6}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->h(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZLcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$2;

    invoke-direct {v1, v3, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    if-nez v6, :cond_11

    goto/16 :goto_15

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->d(Z)V

    goto/16 :goto_15

    :cond_12
    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v10, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$3;

    invoke-direct {v10, v3, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)V

    invoke-virtual {v0, v10}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v10, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 19
    :cond_13
    iget-object v10, v10, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 20
    invoke-interface {v10}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->f()V

    iget-object v10, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v10, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 21
    :cond_14
    iget-object v10, v10, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 22
    invoke-interface {v10, v2, v8}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->g(Lmqq/app/AppRuntime;Z)V

    .line 23
    new-instance v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;

    invoke-direct {v10, v2, v3, v4}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)V

    .line 24
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v4}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isGlobalShowPreview()Z

    move-result v4

    new-instance v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;

    invoke-direct {v11}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;-><init>()V

    sget-object v12, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->a:Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$Companion;

    .line 25
    sget-object v12, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->b:Lkotlin/Lazy;

    .line 26
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;

    .line 27
    iget-object v13, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    iget-object v14, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 28
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "msgRecord"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->c:Ljava/util/HashMap;

    iget v1, v14, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_15

    const-class v1, Lcom/tencent/qqnt/watch/notification/processor/business/CaseDefaultNotificationProcessor;

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_15
    new-instance v1, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$create$1;

    invoke-direct {v1, v15}, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$create$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "Notification.ProcessorFactory"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;

    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v6, "not subclass of BaseUinTypeProcessor"

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->a(Ljava/lang/Throwable;)Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;

    :cond_16
    :try_start_2
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v15, Lmqq/app/AppRuntime;

    const/16 v17, 0x0

    aput-object v15, v6, v17

    const-class v15, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/4 v3, 0x1

    aput-object v15, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v3, v6

    const/4 v6, 0x1

    aput-object v14, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$create$2;

    invoke-direct {v3, v1}, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory$create$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_17

    check-cast v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.tencent.qqnt.watch.notification.struct.BaseUinTypeProcessor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v0}, Lcom/tencent/qqnt/watch/notification/struct/ProcessorFactory;->a(Ljava/lang/Throwable;)Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;

    const/4 v1, 0x0

    :goto_6
    const-string v0, "intent"

    const-string v2, "param_notifyid"

    const-string v3, "KEY_NOTIFY_ID_FROM_PROCESSOR"

    if-nez v1, :cond_18

    const/4 v11, 0x0

    move-object/from16 p4, v2

    move-object/from16 v19, v3

    move/from16 v17, v8

    goto/16 :goto_14

    :cond_18
    const-string/jumbo v6, "sb.toString()"

    const-string v12, "<set-?>"

    const-string v13, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    if-eqz v4, :cond_1c

    .line 29
    sget-object v4, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v14

    iget-object v15, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    move/from16 v17, v8

    iget-object v8, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v14, v15, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->l(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v8}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v4

    .line 32
    iget-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 34
    iget-object v8, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v8, v5, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    iget-wide v14, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-interface {v8, v14, v15, v4}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->getCountBySession(JI)I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_19

    goto :goto_8

    .line 35
    :cond_19
    iget-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    const/16 v14, 0x64

    if-le v4, v14, :cond_1a

    .line 36
    iget-object v4, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v14, 0x7e120466

    invoke-virtual {v4, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v15, 0x7e120456

    invoke-virtual {v4, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v14, "if (count > 100) appRunt\u2026tString(R.string.new_msg)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b(Ljava/lang/String;)V

    .line 37
    :goto_8
    iget-boolean v4, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->c:Z

    if-nez v4, :cond_1b

    .line 38
    iget-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    .line 39
    iget-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v4, v8}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->h:Ljava/lang/String;

    .line 42
    :cond_1b
    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 43
    iput-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->e:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->e()Landroid/content/Intent;

    move-result-object v4

    .line 45
    iput-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 46
    invoke-interface {v1}, Lcom/tencent/qqnt/watch/notification/struct/MessageProcessable;->a()I

    move-result v4

    .line 47
    iget-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 48
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 p4, v2

    goto/16 :goto_b

    :cond_1c
    move/from16 v17, v8

    .line 51
    iget-object v4, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v4, v5, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    new-instance v8, Ljava/lang/StringBuffer;

    iget-object v14, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v14

    const v15, 0x7e12046b

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->getTotalCount(Z)I

    move-result v4

    const/16 v14, 0x3e8

    if-le v4, v14, :cond_1d

    iget-object v4, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v14, 0x7e120464

    goto :goto_9

    :cond_1d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v14, 0x7e120456

    :goto_9
    invoke-virtual {v4, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v11, v4}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->a(Ljava/lang/String;)V

    .line 53
    iget-object v4, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7e120469

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "appRuntime.app.resources\u2026tring.notification_title)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v11, v4}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v8

    .line 55
    iget-object v14, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v14}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b(Ljava/lang/String;)V

    iget-boolean v8, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->c:Z

    if-nez v8, :cond_1e

    .line 57
    iget-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    .line 58
    iget-object v14, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v8, v14}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    iput-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->h:Ljava/lang/String;

    .line 61
    :cond_1e
    iget-object v8, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v8, v5, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p4, v2

    const/4 v2, 0x1

    invoke-static {v8, v14, v2, v15}, Lcom/tencent/cache/api/a;->d(Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;ZILjava/lang/Object;)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1f

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->e()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v2

    iget-object v8, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v8, 0x14000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->g(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v4

    iget-object v8, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v4, v8, v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->j(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/content/Intent;)Landroid/content/Intent;

    .line 62
    :goto_a
    iput-object v2, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    const/16 v4, -0x71

    .line 63
    :goto_b
    sget-object v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v8

    iget-object v14, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->k(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Ljava/lang/String;

    move-result-object v8

    .line 64
    iput-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->f:Ljava/lang/String;

    const v8, 0x7e0e0007

    .line 65
    iget-object v14, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v18, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->a:[Lkotlin/reflect/KProperty;

    aget-object v15, v18, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v11, v15, v8}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 66
    iget-object v8, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 67
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x200

    if-gt v14, v4, :cond_20

    const/16 v14, 0x20a

    if-gt v4, v14, :cond_20

    const/4 v14, 0x1

    goto :goto_c

    :cond_20
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_21

    const/high16 v15, 0x8000000

    goto :goto_d

    :cond_21
    const/high16 v15, 0x10000000

    :goto_d
    const/high16 v19, 0x4000000

    or-int v15, v15, v19

    if-eqz v14, :cond_22

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    :goto_e
    const-string v14, "is_broadcast_notification"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v14, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v4, v8, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string/jumbo v4, "{\n            getBroadca\u2026, intent, flag)\n        }"

    goto :goto_f

    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v4, v8, v15, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string/jumbo v4, "{\n            getActivit\u2026nt, flag, null)\n        }"

    :goto_f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->j:Landroid/app/PendingIntent;

    const-string v3, "CHANNEL_ID_SHOW_BADGE"

    .line 70
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->k:Ljava/lang/String;

    .line 71
    iget-object v3, v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/16 v4, 0x406

    if-eq v3, v4, :cond_24

    const/16 v4, 0x40b

    if-eq v3, v4, :cond_24

    const/16 v4, 0x411

    if-eq v3, v4, :cond_24

    const/16 v4, 0x412

    if-eq v3, v4, :cond_24

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v3}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isOpenNoClearNotification()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    .line 72
    :goto_10
    iget-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->l:Lkotlin/properties/ReadWriteProperty;

    const/4 v8, 0x1

    aget-object v8, v18, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v11, v8, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 73
    const-class v3, Lcom/tencent/qqnt/watch/notification/struct/BaseConversationMessageNotificationProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 74
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v3}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isGlobalShowPreview()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    iget-object v4, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v14, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-interface {v3, v14, v15, v4}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isSessionShowPreview(JI)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v3

    .line 75
    iget-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    .line 76
    iget-object v8, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 77
    iget-object v3, v3, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v3, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 78
    :cond_26
    iget-object v3, v3, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 79
    invoke-interface {v3, v4, v8}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->b(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v11, v3}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b(Ljava/lang/String;)V

    :cond_27
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    iget-object v4, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v14, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-interface {v3, v14, v15, v4}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isSessionShowPreview(JI)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v3

    .line 81
    iget-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->e:Landroid/graphics/Bitmap;

    .line 82
    iget-object v8, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v3, v4, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 83
    iput-object v3, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->e:Landroid/graphics/Bitmap;

    .line 84
    :cond_28
    :goto_11
    const-class v3, Lcom/tencent/qqnt/watch/notification/struct/AbstractBusinessFoldedNotificationProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "Notification.Builder"

    if-eqz v3, :cond_2e

    check-cast v1, Lcom/tencent/qqnt/watch/notification/struct/AbstractBusinessFoldedNotificationProcessor;

    .line 85
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isGlobalShowPreview()Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_13

    :cond_29
    iget-object v1, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v5, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v3}, Lcom/tencent/cache/api/a;->d(Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;ZILjava/lang/Object;)I

    move-result v3

    if-gt v3, v5, :cond_2a

    goto/16 :goto_13

    :cond_2a
    invoke-interface {v1, v5}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->getTotalCount(Z)I

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_13

    :cond_2b
    invoke-interface {v1, v5}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->getNewConversationSizeWithoutPublicAccount(Z)I

    move-result v1

    if-gt v1, v5, :cond_2c

    sget-object v2, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v3, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder$postBuildBusinessFoldedElement$1;

    invoke-direct {v3, v1}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder$postBuildBusinessFoldedElement$1;-><init>(I)V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v5

    iget-object v8, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v8, 0x14000000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->g(Landroid/content/Intent;)Landroid/content/Intent;

    .line 86
    iput-object v5, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 87
    iget-object v5, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v8, 0x7e120469

    invoke-virtual {v5, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "appRuntime.app.getString\u2026tring.notification_title)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v8, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const v12, 0x7e120463

    invoke-virtual {v8, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "appRuntime.app.getString\u2026string.notification_have)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    if-le v3, v1, :cond_2d

    iget-object v1, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7e120464

    goto :goto_12

    :cond_2d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7e120456

    :goto_12
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v1

    .line 88
    iget-object v2, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->e:Landroid/graphics/Bitmap;

    .line 89
    iget-object v3, v10, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    iput-object v1, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->e:Landroid/graphics/Bitmap;

    .line 91
    :cond_2e
    :goto_13
    sget-object v1, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v2, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder$build$1;

    invoke-direct {v2, v11}, Lcom/tencent/qqnt/watch/notification/struct/NotificationElementBuilder$build$1;-><init>(Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;)V

    invoke-virtual {v1, v4, v2}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_14
    if-nez v11, :cond_30

    .line 92
    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$4;

    move-object/from16 v2, p2

    move/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showBannerNotification$4;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p5

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->d(Z)V

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_30
    move-object/from16 v2, p2

    move-object/from16 v1, p5

    move/from16 v3, v17

    sget-object v4, Lcom/tencent/qqnt/watch/notification/NotificationFacadeUtils;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacadeUtils;

    .line 93
    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v4

    sget-object v5, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->c:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-eq v4, v5, :cond_31

    const/4 v4, 0x1

    goto :goto_16

    :cond_31
    const/4 v4, 0x0

    :goto_16
    const/16 v5, 0x1a

    if-eqz v4, :cond_3b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 94
    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 95
    iget-object v2, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 96
    iget-object v2, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "2"

    aput-object v3, v1, v2

    .line 97
    iget-object v3, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->f:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v3, v7

    :cond_32
    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 98
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v6, "sMobileQQ"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v6, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "context"

    .line 101
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cmds"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v8

    sget-object v9, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->e:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-ne v8, v9, :cond_33

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.sogou.teemo.watch.qqmessage"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_33
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.tencent.qqlite.watch.conversation"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_17
    const/4 v9, 0x0

    aget-object v9, v1, v9

    const-string v10, "contactID"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x1

    aget-object v9, v1, v9

    const-string v10, "contactName"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x2

    aget-object v9, v1, v9

    const-string v10, "conversationContent"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v2, v1, v2

    const-string v9, "conversationType"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v1, v1, v4

    const-string v2, "contactAvatarUri"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_35

    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacadeUtils;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_34

    const-string v0, "com.tencent.qqlite.receiver"

    :cond_34
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_35
    :try_start_3
    const-string v0, "android.provider.Settings$Global"

    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getString"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "XunPreventMark"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_38

    goto/16 :goto_24

    .line 104
    :cond_38
    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacadeUtils;->c:Ljava/util/HashMap;

    sget v1, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_39

    move-object v10, v7

    goto :goto_1a

    :cond_39
    move-object v10, v0

    :goto_1a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v3, v8, v10}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3a
    invoke-virtual {v3, v8}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 105
    :cond_3b
    iget-object v0, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3c

    .line 106
    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7e0e0004

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    :cond_3c
    iget-object v4, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->c:Ljava/lang/String;

    .line 108
    iget-object v5, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->d:Ljava/lang/String;

    .line 109
    iget-object v6, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 110
    iget-object v7, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->h:Ljava/lang/String;

    const/16 v8, -0x71

    if-nez v6, :cond_3d

    goto :goto_1b

    :cond_3d
    move-object/from16 v10, v19

    .line 111
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :goto_1b
    const-wide/16 v12, 0x0

    const-string v10, "key_peerUin"

    if-nez v6, :cond_3e

    goto :goto_1c

    :cond_3e
    invoke-virtual {v6, v10, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 112
    :goto_1c
    iget-object v14, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v15, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->a:[Lkotlin/reflect/KProperty;

    const/16 v17, 0x0

    aget-object v1, v15, v17

    invoke-interface {v14, v11, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 113
    iget-object v14, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->k:Ljava/lang/String;

    const-string v2, "channelId"

    if-eqz v14, :cond_3f

    goto :goto_1d

    :cond_3f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_1d
    move/from16 v17, v3

    .line 114
    iget-object v3, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->j:Landroid/app/PendingIntent;

    if-eqz v3, :cond_40

    goto :goto_1e

    :cond_40
    const-string v3, "pendingIntent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1e
    move-object/from16 v18, v6

    .line 115
    iget-object v6, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->l:Lkotlin/properties/ReadWriteProperty;

    const/16 v19, 0x1

    aget-object v15, v15, v19

    invoke-interface {v6, v11, v15}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v15, p0

    move-object/from16 v19, v11

    .line 116
    iget-object v11, v15, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f:Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

    const-string v20, "notificationHandler"

    if-nez v11, :cond_41

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 117
    :cond_41
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v8

    const/16 v8, 0x1a

    if-lt v2, v8, :cond_42

    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, v11, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1f

    :cond_42
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, v11, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    :goto_1f
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object/from16 p1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "notificationHandler.getN\u2026      .setLargeIcon(icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_43

    goto :goto_20

    :cond_43
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_20
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->needNotificationLight()Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, -0xff0100

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_44
    const/16 v1, 0x18

    if-ge v2, v1, :cond_46

    .line 119
    iget-object v1, v15, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v1, :cond_45

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 120
    :cond_45
    iget-object v1, v1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 121
    invoke-interface {v1}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_47
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notificationBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/qqnt/watch/notification/logic/NotificationDeleteReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v2, p4

    move/from16 v8, v21

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/high16 v3, 0x14000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-nez v18, :cond_48

    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    sget-object v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$prepareNotification$2;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$prepareNotification$2;

    const-string v2, "Notification.Check"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_48
    iget-object v1, v15, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v1, :cond_49

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 123
    :cond_49
    iget-object v1, v1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->f:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;

    .line 124
    invoke-virtual {v15, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e(I)Z

    move-result v2

    move-object/from16 v3, p3

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_21

    :cond_4a
    iget-wide v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;->msgListUnreadCnt:J

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_21
    invoke-interface {v1, v0, v8, v2, v3}, Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;->c(Landroid/app/Notification;IZLjava/lang/Integer;)V

    const/16 v1, -0x71

    if-eq v8, v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_22

    :cond_4b
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_4c

    invoke-virtual {v15, v0, v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->q(Landroid/app/Notification;I)V

    goto :goto_23

    :cond_4c
    iget-object v1, v15, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f:Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

    if-nez v1, :cond_4d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4d
    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->b(I)V

    const/16 v1, 0x109

    invoke-virtual {v15, v0, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->q(Landroid/app/Notification;I)V

    :goto_23
    if-eqz v17, :cond_4f

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->needLockScreenNotification()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v15, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_4e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    :cond_4e
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->f:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;

    move-object/from16 v11, v19

    .line 127
    iget-object v1, v11, Lcom/tencent/qqnt/watch/notification/struct/NotificationElement;->b:Landroid/content/Intent;

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/content/Intent;)V

    :cond_4f
    move-object/from16 v1, p5

    if-nez v1, :cond_50

    goto :goto_24

    :cond_50
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->d(Z)V

    :goto_24
    const/4 v0, 0x1

    :goto_25
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->b(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->b:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->e(I)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->b:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->b:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;->g(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->c:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;->i(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->b:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;->j(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->c:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;->k(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->g:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;->l(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->g:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_0

    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->c:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;->n(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f:Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

    if-nez v0, :cond_0

    const-string v0, "notificationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final q(Landroid/app/Notification;I)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "notificationHandler"

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f:Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    :cond_1
    sget-object v1, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v5, Lcom/tencent/qqnt/watch/notification/NotificationFacade$generateNotificationAfterCancel$1;

    invoke-direct {v5, p2, v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$generateNotificationAfterCancel$1;-><init>(ILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f:Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v0, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$notify$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$notify$1;-><init>(Ljava/lang/RuntimeException;)V

    const-string p1, "Notification.Handler"

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->t(Z)V

    return-void
.end method

.method public final r(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V
    .locals 9
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;-><init>(Lcom/tencent/qqnt/watch/notification/NotificationFacade;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 9
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    const-string v3, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->getInBackgroundMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 1
    invoke-interface {v1, v5}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->getTotalCount(Z)I

    move-result v1

    .line 2
    sget-object v6, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v7, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$1;

    invoke-direct {v7, v4, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$1;-><init>(II)V

    const-string v8, "Notification.Facade"

    invoke-virtual {v6, v8, v7}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-class v7, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    invoke-virtual {v0, v7, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const-class v3, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v3}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isGlobalShowPreview()Z

    move-result v3

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v7, "appRuntime"

    if-nez v3, :cond_1

    sget-object p2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$3;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$3;

    invoke-virtual {v6, v8, p2}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->r(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$4;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$4;

    invoke-virtual {v6, v8, p2}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v4, v5}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->r(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V

    return-void

    :cond_2
    invoke-interface {v2, p2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->isSeparateSessionMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$5;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$5;

    invoke-virtual {v6, v8, v3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->r(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V

    invoke-static {p2}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-wide p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {v2, p1, p2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->cancelNotificationByUin(J)V

    :cond_3
    return-void

    :cond_4
    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$6;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$6;

    invoke-virtual {v6, v8, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v4, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->r(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V

    goto :goto_0

    :cond_5
    iget-wide p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {v2, p1, p2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->cancelNotificationByUin(J)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$2;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade$showReadedMsgNotification$2;

    invoke-virtual {v6, v8, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 p1, 0x109

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->p(I)V

    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/tencent/qqnt/watch/notification/logic/RecentContactInfoExKt;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result p1

    if-gtz p1, :cond_7

    iget-wide p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {v2, p1, p2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->cancelNotificationByUin(J)V

    :cond_7
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->d:Z

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v0, "common_mmkv_configurations"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p1

    const-string v0, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->d:Z

    const-string v1, "nt_notification_state_key"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    return-void
.end method
