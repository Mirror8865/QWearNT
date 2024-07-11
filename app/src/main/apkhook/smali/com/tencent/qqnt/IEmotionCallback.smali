.class public interface abstract Lcom/tencent/qqnt/IEmotionCallback;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0011\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/IEmotionCallback;",
        "",
        "",
        "c",
        "()V",
        "f",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "info",
        "a",
        "(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V",
        "",
        "e",
        "(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)Z",
        "oldInfo",
        "newInfo",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "b",
        "(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;Landroid/graphics/drawable/Drawable;)V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V
    .param p1    # Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;Landroid/graphics/drawable/Drawable;)V
    .param p1    # Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V
    .param p1    # Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)Z
    .param p1    # Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f()V
.end method
