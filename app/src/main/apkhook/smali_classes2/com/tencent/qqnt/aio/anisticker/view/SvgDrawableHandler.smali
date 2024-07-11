.class public final Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$StyleSet;,
        Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;,
        Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;,
        Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u00020\u0001:\u0004RSTUB)\u0008\u0000\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u00105\u001a\u00020\u0010\u0012\u0006\u0010N\u001a\u00020\u0010\u0012\u0006\u0010O\u001a\u00020\u0018\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J/\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004R\u0016\u0010$\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u00104\u001a\n\u0018\u000100j\u0004\u0018\u0001`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010.R\"\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006V"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;",
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "",
        "startDocument",
        "()V",
        "endDocument",
        "",
        "namespaceURI",
        "localName",
        "qname",
        "Lorg/xml/sax/Attributes;",
        "atts",
        "startElement",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
        "",
        "ch",
        "",
        "start",
        "length",
        "characters",
        "([CII)V",
        "endElement",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;",
        "",
        "b",
        "(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z",
        "c",
        "color",
        "fillMode",
        "a",
        "(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;IZ)V",
        "e",
        "(Lorg/xml/sax/Attributes;)V",
        "d",
        "I",
        "desiredWidth",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/RectF;",
        "k",
        "Landroid/graphics/RectF;",
        "rectTmp",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "o",
        "Ljava/lang/StringBuilder;",
        "styles",
        "desiredHeight",
        "",
        "h",
        "F",
        "scale",
        "Landroid/graphics/Bitmap;",
        "f",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;",
        "g",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;",
        "drawable",
        "l",
        "Z",
        "pushed",
        "n",
        "boundsMode",
        "j",
        "rect",
        "Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$StyleSet;",
        "m",
        "Ljava/util/HashMap;",
        "globalStyles",
        "showColor",
        "asDrawable",
        "<init>",
        "(IIIZ)V",
        "Companion",
        "NumberParse",
        "Properties",
        "StyleSet",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:F

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$StyleSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b:I

    iput p2, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c:I

    iput p3, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->h:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->k:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    if-eqz p4, :cond_0

    new-instance p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    invoke-direct {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;IZ)V
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr p2, v0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const-string/jumbo p2, "opacity"

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const-string p2, "fill-opacity"

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "stroke-opacity"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    const/16 p1, 0xff

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z
    .locals 7

    const-string v0, "display"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string/jumbo v6, "url(#"

    invoke-static {v2, v6, v1, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;IZ)V

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return v3

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "stroke"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return v3

    :cond_4
    return v1
.end method

.method public final c(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z
    .locals 3

    const-string v0, "display"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "stroke"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;IZ)V

    const-string/jumbo v0, "stroke-width"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    const-string/jumbo v0, "stroke-linecap"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "square"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_3
    const-string v2, "butt"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_4
    const-string/jumbo v0, "stroke-linejoin"

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "miter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_6
    const-string v0, "bevel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_7
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public characters([CII)V
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->o:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lorg/xml/sax/Attributes;)V
    .locals 13

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    const-string/jumbo v1, "transform"

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->l:Z

    if-eqz v3, :cond_b

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "matrix("

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "np.numbers[2]"

    const/4 v7, 0x7

    const-string/jumbo v8, "np.numbers[1]"

    const/4 v9, 0x6

    const-string/jumbo v10, "np.numbers[0]"

    const-string v11, "(this as java.lang.String).substring(startIndex)"

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_9

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 6
    iget-object v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    aput v5, v0, v1

    .line 8
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v2

    .line 10
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "np.numbers[4]"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v3

    .line 12
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 14
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "np.numbers[3]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v5

    .line 16
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "np.numbers[5]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    aput p1, v0, v1

    aput v12, v0, v9

    aput v12, v0, v7

    const/16 p1, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v5, "translate("

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    move-result-object p1

    .line 18
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 20
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 22
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 24
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v5, "scale("

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    move-result-object p1

    .line 26
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 28
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 30
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 32
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v5, "skewX("

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    move-result-object p1

    .line 34
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 36
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {v4, p1, v12}, Landroid/graphics/Matrix;->postSkew(FF)Z

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v5, "skewY("

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    move-result-object p1

    .line 38
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 40
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {v4, v12, p1}, Landroid/graphics/Matrix;->postSkew(FF)Z

    goto :goto_2

    :cond_7
    const-string/jumbo v5, "rotate("

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 44
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 46
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_8

    .line 48
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 50
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v12, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float v0, v12

    neg-float p1, p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz p1, :cond_a

    .line 53
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_a
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "namespaceURI"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "qname"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "clipPath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_a

    :sswitch_1
    const-string/jumbo v2, "style"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->o:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\}"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_10

    aget-object v4, v1, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x20

    if-gt v7, v5, :cond_6

    if-nez v8, :cond_1

    move v10, v7

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-nez v8, :cond_4

    if-nez v10, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\t"

    const-string v12, ""

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\n"

    const-string v18, ""

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    aget-object v4, v1, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_7

    goto/16 :goto_9

    :cond_7
    aget-object v10, v1, v2

    const/16 v11, 0x7b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_8

    goto :goto_9

    :cond_8
    aget-object v5, v1, v2

    const-string/jumbo v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-gt v10, v8, :cond_e

    if-nez v11, :cond_9

    move v12, v10

    goto :goto_6

    :cond_9
    move v12, v8

    :goto_6
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-nez v11, :cond_c

    if-nez v12, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    new-instance v7, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$StyleSet;

    invoke-direct {v7, v4}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$StyleSet;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->o:Ljava/lang/StringBuilder;

    goto :goto_a

    :sswitch_2
    const-string v2, "defs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :sswitch_3
    const-string/jumbo v2, "svg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :sswitch_4
    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    iput-boolean v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->n:Z

    :cond_12
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_4
        0x1be64 -> :sswitch_3
        0x2efd0e -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 22
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
    .param p4    # Lorg/xml/sax/Attributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "namespaceURI"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "qname"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "atts"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->n:Z

    const-string/jumbo v4, "style"

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "height"

    const-string/jumbo v6, "width"

    const-string/jumbo v7, "rx"

    const-string v8, "cy"

    const-string v9, "cx"

    const-string/jumbo v10, "polygon"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v2, "clipPath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_f

    :sswitch_1
    const-string/jumbo v3, "polyline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_f

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->o:Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :sswitch_3
    const-string/jumbo v3, "rect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    const-string/jumbo v3, "x"

    .line 1
    invoke-virtual {v0, v3, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    const-string/jumbo v4, "y"

    .line 3
    invoke-virtual {v0, v4, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_4

    .line 4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5
    :cond_4
    invoke-virtual {v0, v6, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v7, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e(Lorg/xml/sax/Attributes;)V

    new-instance v7, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;

    iget-object v8, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    invoke-direct {v7, v2, v8}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    invoke-virtual {v1, v7}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    new-instance v8, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v14, v12

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_5
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v11

    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v9, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v10

    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    iget-object v12, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v15, v8, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v16, v8, v2

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    invoke-virtual {v1, v7}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v6, :cond_31

    if-eqz v5, :cond_31

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    new-instance v7, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    invoke-direct {v8, v9, v10, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v7, v8, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    invoke-direct {v0, v7, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2, v7, v8, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_b
    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v9, v3, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v10, v3, v2

    iget-object v11, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :sswitch_4
    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    const-string v3, "d"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "SvgDrawableHandler"

    invoke-static {v4, v14, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e(Lorg/xml/sax/Attributes;)V

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v12, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_e
    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v0, :cond_10

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v12, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_10
    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->d()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :sswitch_5
    const-string v3, "line"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_f

    :cond_12
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    const-string/jumbo v3, "x1"

    .line 10
    invoke-virtual {v0, v3, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "x2"

    invoke-virtual {v0, v4, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "y1"

    invoke-virtual {v0, v5, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "y2"

    invoke-virtual {v0, v6, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 11
    new-instance v6, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;

    iget-object v7, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e(Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v2, :cond_13

    new-instance v6, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v6, v3, v5, v4, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;-><init>(FFFF)V

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_13
    iget-object v7, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :sswitch_6
    const-string v2, "defs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_f

    :sswitch_7
    const-string/jumbo v3, "svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_f

    :cond_14
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    .line 12
    invoke-virtual {v0, v6, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v3, :cond_15

    if-nez v4, :cond_16

    :cond_15
    const-string/jumbo v5, "viewBox"

    .line 13
    invoke-virtual {v0, v5, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16

    const-string v0, " "

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v14

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_16
    if-eqz v3, :cond_17

    if-nez v4, :cond_18

    :cond_17
    iget v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v0, :cond_1a

    if-nez v2, :cond_19

    goto :goto_6

    :cond_19
    iget v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b:I

    if-eqz v3, :cond_1b

    iget v4, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c:I

    if-eqz v4, :cond_1b

    int-to-float v3, v3

    int-to-float v5, v0

    div-float/2addr v3, v5

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->h:F

    float-to-int v3, v3

    mul-int v0, v0, v3

    mul-int v2, v2, v3

    goto :goto_7

    :cond_1a
    :goto_6
    iget v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b:I

    iget v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c:I

    :cond_1b
    :goto_7
    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-nez v3, :cond_1d

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->f:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    iget v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->h:F

    cmpg-float v2, v2, v11

    if-nez v2, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    if-nez v13, :cond_32

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->h:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_f

    .line 15
    :cond_1d
    iput v0, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->h:I

    .line 16
    iput v2, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->i:I

    goto/16 :goto_f

    :sswitch_8
    const-string v3, "g"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_f

    :cond_1e
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    const-string v3, "id"

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bounds"

    .line 19
    invoke-static {v2, v0, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_1f
    iput-boolean v15, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->n:Z

    goto/16 :goto_f

    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_f

    :cond_20
    sget-object v3, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    .line 20
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-lez v4, :cond_23

    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "points"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attributes.getValue(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    move-result-object v12

    goto :goto_9

    :cond_21
    if-lt v6, v4, :cond_22

    goto :goto_9

    :cond_22
    move v5, v6

    goto :goto_8

    :cond_23
    :goto_9
    if-eqz v12, :cond_32

    .line 21
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 22
    iget-object v4, v12, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v15, :cond_32

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;

    iget-object v6, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    invoke-direct {v5, v2, v6}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "points[0]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "points[1]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_24

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "points[i]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "points[i + 1]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    :cond_24
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_25
    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v0, :cond_26

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_26
    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_27
    :goto_b
    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v0, :cond_28

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_28
    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :sswitch_a
    const-string v3, "circle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_f

    :cond_29
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    .line 24
    invoke-virtual {v0, v9, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "r"

    invoke-virtual {v0, v5, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    if-eqz v0, :cond_32

    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;

    iget-object v6, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    invoke-direct {v5, v2, v6}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v2, :cond_2a

    new-instance v6, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;-><init>(FFF)V

    iget-object v7, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_2a
    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2b
    :goto_c
    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v2, :cond_2c

    new-instance v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v5, v3, v4, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;-><init>(FFF)V

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_2c
    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :sswitch_b
    const-string v3, "ellipse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_f

    :cond_2d
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->a:Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;

    .line 26
    invoke-virtual {v0, v9, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v7, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "ry"

    invoke-virtual {v0, v6, v2, v12}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    if-eqz v5, :cond_32

    if-eqz v0, :cond_32

    .line 27
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e(Lorg/xml/sax/Attributes;)V

    new-instance v6, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;

    iget-object v7, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->m:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2, v7, v8, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v6}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->b(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v0, :cond_2e

    new-instance v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->j:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_2e
    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->j:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2f
    :goto_d
    invoke-virtual {v1, v6}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->c(Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Properties;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    if-eqz v0, :cond_30

    new-instance v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->j:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->a(Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_30
    iget-object v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->e:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->j:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_31
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->d()V

    :cond_32
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_b
        -0x51134330 -> :sswitch_a
        -0x17b1aac6 -> :sswitch_9
        0x67 -> :sswitch_8
        0x1be64 -> :sswitch_7
        0x2efd0e -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x346425 -> :sswitch_4
        0x3559e4 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x217e81c0 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch
.end method
