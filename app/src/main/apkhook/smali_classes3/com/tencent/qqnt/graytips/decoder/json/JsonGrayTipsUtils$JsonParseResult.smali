.class public final Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonParseResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001a\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R2\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001f\"\u0004\u0008&\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;",
        "",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "Landroid/text/SpannableStringBuilder;",
        "getContent",
        "()Landroid/text/SpannableStringBuilder;",
        "content",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/graytips/HighlightItem;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "getHighlightItems",
        "()Ljava/util/ArrayList;",
        "setHighlightItems",
        "(Ljava/util/ArrayList;)V",
        "highlightItems",
        "",
        "b",
        "I",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "gravity",
        "",
        "Landroid/text/style/ClickableSpan;",
        "c",
        "Ljava/util/List;",
        "getClickableSpans",
        "()Ljava/util/List;",
        "setClickableSpans",
        "(Ljava/util/List;)V",
        "clickableSpans",
        "Lcom/tencent/qqnt/graytips/span/IAIOInteraction;",
        "d",
        "getAioInteractions",
        "setAioInteractions",
        "aioInteractions",
        "<init>",
        "(Landroid/text/SpannableStringBuilder;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/graytips/span/IAIOInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/graytips/HighlightItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/text/style/ClickableSpan;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/graytips/span/IAIOInteraction;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/graytips/HighlightItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;->a:Landroid/text/SpannableStringBuilder;

    iput p2, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;->b:I

    iput-object p3, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;->e:Ljava/util/ArrayList;

    return-void
.end method
