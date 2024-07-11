.class public final Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;",
        "",
        "Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
        "a",
        "Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
        "getEmoticonInfo",
        "()Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
        "setEmoticonInfo",
        "(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;)V",
        "emoticonInfo",
        "",
        "jobType",
        "Lkotlin/Pair;",
        "size",
        "<init>",
        "(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;ILkotlin/Pair;)V",
        "emotion_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;ILkotlin/Pair;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "size"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;->a:Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;

    return-void
.end method
