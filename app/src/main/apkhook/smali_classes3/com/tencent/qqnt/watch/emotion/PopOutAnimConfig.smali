.class public Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "emoticonInfo",
        "",
        "count",
        "",
        "a",
        "(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;I)V",
        "",
        "b",
        "[I",
        "getItemCountShowAppear",
        "()[I",
        "setItemCountShowAppear",
        "([I)V",
        "itemCountShowAppear",
        "c",
        "getItemCountRecShowAppear",
        "setItemCountRecShowAppear",
        "itemCountRecShowAppear",
        "I",
        "getMaxSendCount",
        "()I",
        "setMaxSendCount",
        "(I)V",
        "maxSendCount",
        "<init>",
        "()V",
        "Companion",
        "emotion-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->c:[I

    return-void

    :array_0
    .array-data 4
        0x14
        0x32
        0x46
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0xa0
        0xb4
        0xc8
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x32
        0x46
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0xa0
        0xb4
        0xc8
    .end array-data
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;I)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "emoticonInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
