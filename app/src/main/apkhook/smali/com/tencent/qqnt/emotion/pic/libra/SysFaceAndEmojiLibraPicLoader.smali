.class public final Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;,
        Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$PicLoadStrategy;,
        Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$GlobalPicLoadStrategy;,
        Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$QQLibraCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00052\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;",
        "",
        "Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;",
        "sysFaceAndEmojiLibraPicOption",
        "Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;",
        "a",
        "(Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;)Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;",
        "Lcom/tencent/libra/IPicLoader;",
        "c",
        "Lkotlin/Lazy;",
        "getInnerPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "innerPicLoader",
        "<init>",
        "()V",
        "Companion",
        "GlobalPicLoadStrategy",
        "PicLoadStrategy",
        "QQLibraCache",
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
.field public static final a:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->a:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion$instance$2;->b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$innerPicLoader$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$innerPicLoader$2;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;)Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;
    .locals 5
    .param p1    # Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sysFaceAndEmojiLibraPicOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->getLoadPicInMainThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v2

    .line 3
    iget v3, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    .line 4
    iget v4, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    .line 5
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPathV2(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setFailedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget v0, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    .line 8
    iget v0, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    .line 9
    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iget v3, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "extraKeyEmoType"

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v3, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "extraKeyEmoId"

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p1, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "extraKeyPicType"

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;

    const-string p1, "libraPicOption"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->disableHardwareDecode()Lcom/tencent/libra/request/Option;

    .line 17
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/IPicLoader;

    .line 18
    invoke-interface {p1, v2, v1}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ld/c/k/l/d/a/b;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/c/k/l/d/a/b;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x40

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, p1, v0, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_0
    return-object v1
.end method
