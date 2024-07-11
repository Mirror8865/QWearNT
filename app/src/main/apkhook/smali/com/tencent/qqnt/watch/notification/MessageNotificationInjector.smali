.class public final Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Companion;,
        Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0002-.R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010+\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;",
        "",
        "Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;",
        "e",
        "Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;",
        "getCheckProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;",
        "checkProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;",
        "b",
        "Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;",
        "getIntentProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;",
        "intentProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;",
        "d",
        "Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;",
        "getSettingProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;",
        "settingProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "g",
        "Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "getMsgBriefProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "msgBriefProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;",
        "f",
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;",
        "getNotifyProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;",
        "notifyProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;",
        "h",
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;",
        "getNotifyTrackerProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;",
        "notifyTrackerProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;",
        "c",
        "Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;",
        "getAvatarProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;",
        "avatarProcessor",
        "a",
        "Builder",
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
.field public static final a:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->a:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 1
    iget-object p2, p1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->a:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->b:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->c:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 4
    iget-object v2, p1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->d:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 5
    iget-object v3, p1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->e:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->f:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->b:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->c:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    iput-object v2, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    iput-object v3, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->f:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->g:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->h:Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;

    return-void
.end method
