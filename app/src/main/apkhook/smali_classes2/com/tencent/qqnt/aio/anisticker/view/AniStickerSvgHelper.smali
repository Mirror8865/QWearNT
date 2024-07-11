.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\tJA\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;",
        "",
        "",
        "svgLocalPath",
        "",
        "aniStickerWidth",
        "aniStickerHeight",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;",
        "c",
        "(Ljava/lang/String;II)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;",
        "localPath",
        "w",
        "h",
        "d",
        "color",
        "",
        "alpha",
        "zoom",
        "e",
        "(Ljava/lang/String;IIIFF)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;",
        "Landroid/util/LruCache;",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;",
        "b",
        "Landroid/util/LruCache;",
        "SVG_RES_CACHE",
        "()I",
        "thumbColor",
        "<init>",
        "()V",
        "ConcurrentLoadingController",
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
.field public static final a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;Ljava/lang/String;IIIFFI)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;
    .locals 1

    and-int/lit8 p0, p7, 0x10

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_1

    const/high16 p6, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    sget-object p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;

    if-eqz p0, :cond_4

    int-to-float p1, p2

    mul-float p1, p1, p6

    float-to-int p1, p1

    int-to-float p2, p3

    mul-float p2, p2, p6

    float-to-int p2, p2

    .line 2
    new-instance p3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    invoke-direct {p3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;-><init>()V

    .line 3
    iput p1, p3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->h:I

    .line 4
    iput p2, p3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->i:I

    const-string/jumbo p1, "svgResCommand"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    iget-object p2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;->a:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 12
    iget-object p0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;->b:Ljava/util/HashMap;

    .line 13
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->g:Ljava/util/HashMap;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p3, p4, p5}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->b(IF)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    return-object p3
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#1A1A1A"

    goto :goto_0

    :cond_0
    const-string v0, "#D8DAE3"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;II)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "svgLocalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    iget-object v0, v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;->c:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;

    invoke-direct {v0, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;)V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->a(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;Ljava/lang/String;IIIFFI)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "AniStickerSvgHelper"

    const/4 p3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "svgThumb load from cache, path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;->a()V

    :goto_1
    return-object v1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->b()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->e(Ljava/lang/String;IIIFF)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;->a()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;->a()V

    :goto_3
    throw p1
.end method

.method public final d(Ljava/lang/String;II)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->a(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;Ljava/lang/String;IIIFFI)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;IIIFF)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;
    .locals 6

    int-to-float p2, p2

    mul-float p2, p2, p6

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, p6

    float-to-int p3, p3

    const/4 p6, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, p4, v3}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v5, Lorg/xml/sax/InputSource;

    invoke-direct {v5, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v1, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 2
    iget-object v1, v2, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;->g:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput p2, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->h:I

    .line 5
    iput p3, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->i:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->b:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 7
    new-instance p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;

    invoke-direct {p2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;-><init>()V

    .line 8
    iget-object p3, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;->a:Ljava/util/ArrayList;

    .line 9
    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p3, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;->b:Ljava/util/HashMap;

    .line 12
    iget-object v2, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->g:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->b:Landroid/util/LruCache;

    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    :try_start_2
    invoke-static {v0, p6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p6, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    const-string p3, "[syncGetAniStickerSvgThumbFromFile] exception="

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AniStickerSvgHelper"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p6, p4, p5}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->b(IF)V

    :goto_3
    return-object p6
.end method
