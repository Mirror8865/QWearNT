.class public final Lcom/tencent/qqnt/graytips/decoder/BuddyGrayTipsDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/decoder/IGrayTipsDecoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/decoder/BuddyGrayTipsDecoder;",
        "Lcom/tencent/qqnt/graytips/decoder/IGrayTipsDecoder;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;",
        "element",
        "Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "<init>",
        "()V",
        "graytips_kit_release"
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
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->buddyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;

    if-eqz v0, :cond_1

    const-string p1, "element.buddyElement"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/tencent/qqnt/graytips/decoder/buddy/BuddyGrayDecoderProvider;->c:Lcom/tencent/qqnt/graytips/decoder/buddy/BuddyGrayDecoderProvider$Companion;

    .line 2
    sget-object p1, Lcom/tencent/qqnt/graytips/decoder/buddy/BuddyGrayDecoderProvider;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 4
    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->type:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/graytips/decoder/buddy/IBuddyGrayDecoder;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qqnt/graytips/decoder/buddy/UnsupportedBuddyGrayDecoder;

    invoke-direct {p1}, Lcom/tencent/qqnt/graytips/decoder/buddy/UnsupportedBuddyGrayDecoder;-><init>()V

    :cond_0
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/graytips/decoder/buddy/IBuddyGrayDecoder;->a(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "element.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
