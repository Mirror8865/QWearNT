.class public final Lcom/tencent/qqnt/graytips/decoder/buddy/NewBuddyGrayDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/decoder/buddy/IBuddyGrayDecoder;


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
        "Lcom/tencent/qqnt/graytips/decoder/buddy/NewBuddyGrayDecoder;",
        "Lcom/tencent/qqnt/graytips/decoder/buddy/IBuddyGrayDecoder;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;",
        "element",
        "Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
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
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e1201a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026(R.string.c2c_new_friend)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;->friendNick:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method