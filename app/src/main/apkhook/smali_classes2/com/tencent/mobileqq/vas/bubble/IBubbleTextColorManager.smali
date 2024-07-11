.class public interface abstract Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008g\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\'\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "bubbleId",
        "",
        "textColor",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "aioMsgItem",
        "calculateTransparentBubbleTextColor",
        "(Ljava/lang/String;ILcom/tencent/mobileqq/aio/msg/AIOMsgItem;)I",
        "chatBgPath",
        "",
        "saveNativeAllChatBgMainPixel",
        "(Ljava/lang/String;)V",
        "bubbleBgPath",
        "saveBubbleIsTransparent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager$Companion;->a:Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager$Companion;

    sput-object v0, Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager;->Companion:Lcom/tencent/mobileqq/vas/bubble/IBubbleTextColorManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateTransparentBubbleTextColor(Ljava/lang/String;ILcom/tencent/mobileqq/aio/msg/AIOMsgItem;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveBubbleIsTransparent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveNativeAllChatBgMainPixel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
