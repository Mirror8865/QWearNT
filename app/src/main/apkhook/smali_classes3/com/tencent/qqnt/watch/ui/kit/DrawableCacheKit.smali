.class public final Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\r\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\'\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Lkotlin/Lazy;",
        "getBlue2white",
        "()Landroid/graphics/drawable/Drawable;",
        "blue2white",
        "e",
        "getFaceDefaultDrawable",
        "faceDefaultDrawable",
        "f",
        "getFaceFailedDrawable",
        "faceFailedDrawable",
        "",
        "",
        "g",
        "Ljava/util/Map;",
        "getBgIdMap",
        "()Ljava/util/Map;",
        "bgIdMap",
        "b",
        "getYellowBg",
        "yellowBg",
        "d",
        "getBlueBg",
        "blueBg",
        "<init>",
        "()V",
        "UI-Kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->a:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;

    sget-object v1, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$yellowBg$2;->b:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$yellowBg$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->b:Lkotlin/Lazy;

    sget-object v2, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$blue2white$2;->b:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$blue2white$2;

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->c:Lkotlin/Lazy;

    sget-object v3, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$blueBg$2;->b:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$blueBg$2;

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->d:Lkotlin/Lazy;

    sget-object v4, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$faceDefaultDrawable$2;->b:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$faceDefaultDrawable$2;

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    sput-object v4, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->e:Lkotlin/Lazy;

    sget-object v4, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$faceFailedDrawable$2;->b:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit$faceFailedDrawable$2;

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    sput-object v4, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->f:Lkotlin/Lazy;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const v5, 0x7e08011c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const v5, 0x7e080108

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const v2, 0x7e080107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
