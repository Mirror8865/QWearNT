.class public final Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable$onLoadSuccess$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable$onLoadSuccess$3$1",
        "Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;",
        "",
        "onStart",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "onRender",
        "(Ljava/nio/ByteBuffer;)V",
        "onEnd",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/libra/extension/apng/APNGDrawable;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/apng/APNGDrawable;Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable$onLoadSuccess$3$1;->b:Lcom/tencent/libra/extension/apng/APNGDrawable;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable$onLoadSuccess$3$1;->c:Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onRender(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable$onLoadSuccess$3$1;->b:Lcom/tencent/libra/extension/apng/APNGDrawable;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable$onLoadSuccess$3$1;->c:Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
