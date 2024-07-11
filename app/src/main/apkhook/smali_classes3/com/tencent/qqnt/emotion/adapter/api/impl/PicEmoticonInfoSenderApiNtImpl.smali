.class public final Lcom/tencent/qqnt/emotion/adapter/api/impl/PicEmoticonInfoSenderApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J5\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/adapter/api/impl/PicEmoticonInfoSenderApiNtImpl;",
        "Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;",
        "Lmqq/app/AppRuntime;",
        "runtime",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/EditText;",
        "input",
        "Landroid/os/Parcelable;",
        "sessionInfoParcelable",
        "",
        "isFroward",
        "",
        "forwardID",
        "Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;",
        "picEmoticonInfo",
        "",
        "send",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/widget/EditText;Landroid/os/Parcelable;ZILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V",
        "Lcom/tencent/mobileqq/data/Emoticon;",
        "emoticon",
        "Lcom/tencent/mobileqq/emoticon/StickerInfo;",
        "stickerInfo",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/StickerInfo;)V",
        "app",
        "sessionInfo",
        "sendFromGuild",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V",
        "<init>",
        "()V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public send(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/StickerInfo;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/data/Emoticon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/mobileqq/emoticon/StickerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public send(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/widget/EditText;Landroid/os/Parcelable;ZILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "picEmoticonInfo"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendFromGuild(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "picEmoticonInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
