.class public interface abstract Lcom/tencent/mobileqq/vas/bubble/IBubbleManager;
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
        Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$Companion;,
        Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$BubbleTextInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/mobileqq/vas/bubble/IBubbleManager;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "bubbleId",
        "",
        "isShootBubble",
        "(I)Z",
        "",
        "Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$BubbleTextInfo;",
        "getBubbleTextInfo",
        "(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$BubbleTextInfo;",
        "checkBubbleFile",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "",
        "startDownload",
        "(ILcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "diyId",
        "uin",
        "messageType",
        "isMirror",
        "Landroid/graphics/drawable/Drawable;",
        "getBackground",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;",
        "message",
        "getAnimDrawable",
        "(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;",
        "startX",
        "startY",
        "getShootAnimDrawable",
        "(Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;",
        "Companion",
        "BubbleTextInfo",
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
.field public static final Companion:Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$Companion;->a:Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$Companion;

    sput-object v0, Lcom/tencent/mobileqq/vas/bubble/IBubbleManager;->Companion:Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkBubbleFile(I)Z
.end method

.method public abstract getAnimDrawable(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBubbleTextInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/bubble/IBubbleManager$BubbleTextInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getShootAnimDrawable(Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isShootBubble(I)Z
.end method

.method public abstract startDownload(ILcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
