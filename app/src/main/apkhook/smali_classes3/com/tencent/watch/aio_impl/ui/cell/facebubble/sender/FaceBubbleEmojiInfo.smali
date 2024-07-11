.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;
.super Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "",
        "status",
        "emotionType",
        "code",
        "",
        "title",
        "<init>",
        "(IIILjava/lang/String;)V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "title"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;-><init>(IILjava/lang/String;)V

    return-void
.end method
