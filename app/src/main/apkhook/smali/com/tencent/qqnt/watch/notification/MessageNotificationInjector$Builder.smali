.class public final Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;",
        "",
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;",
        "<set-?>",
        "e",
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;",
        "getNotifyProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;",
        "notifyProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;",
        "b",
        "Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;",
        "getAvatarProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;",
        "avatarProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;",
        "d",
        "Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;",
        "getCheckProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;",
        "checkProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;",
        "a",
        "Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;",
        "getIntentProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;",
        "intentProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "f",
        "Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "getMsgBriefProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "msgBriefProcessor",
        "Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;",
        "c",
        "Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;",
        "getSettingProcessor",
        "()Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;",
        "settingProcessor",
        "<init>",
        "()V",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$intentProcessor$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$intentProcessor$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->a:Lcom/tencent/qqnt/watch/notification/inject/IIntentProcessor;

    new-instance v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$avatarProcessor$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$avatarProcessor$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->b:Lcom/tencent/qqnt/watch/notification/inject/IAvatarProcessor;

    new-instance v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$settingProcessor$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$settingProcessor$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->c:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    new-instance v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$checkProcessor$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$checkProcessor$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->d:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    new-instance v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$notifyProcessor$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$notifyProcessor$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->e:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;

    new-instance v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$msgBriefProcessor$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder$msgBriefProcessor$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->f:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;

    return-void
.end method
