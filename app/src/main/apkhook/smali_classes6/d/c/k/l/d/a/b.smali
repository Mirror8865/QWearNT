.class public final synthetic Ld/c/k/l/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;

.field public final synthetic d:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/d/a/b;->b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;

    iput-object p2, p0, Ld/c/k/l/d/a/b;->c:Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;

    iput-object p3, p0, Ld/c/k/l/d/a/b;->d:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;

    iput-object p4, p0, Ld/c/k/l/d/a/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/l/d/a/b;->b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;

    iget-object v1, p0, Ld/c/k/l/d/a/b;->c:Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;

    iget-object v2, p0, Ld/c/k/l/d/a/b;->d:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;

    iget-object v3, p0, Ld/c/k/l/d/a/b;->e:Landroid/graphics/drawable/Drawable;

    .line 1
    sget-object v4, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->a:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;

    const-string/jumbo v4, "this$0"

    .line 2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$sysAndEmojiLibraDrawable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$sysFaceAndEmojiLibraPicOption"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$loadingDrawable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v4

    .line 3
    iget v5, v2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    .line 4
    iget v6, v2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    .line 5
    invoke-static {v5, v6}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v4, v3}, Lcom/tencent/libra/request/Option;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v4, v3}, Lcom/tencent/libra/request/Option;->setFailedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget v3, v2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    .line 8
    iget v3, v2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    .line 9
    invoke-virtual {v4, v3}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iget v5, v2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "extraKeyEmoType"

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v5, v2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "extraKeyEmoId"

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, v2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "extraKeyPicType"

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v3}, Lcom/tencent/libra/request/Option;->setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;

    const-string v2, "libraPicOption"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/libra/request/Option;->disableHardwareDecode()Lcom/tencent/libra/request/Option;

    .line 18
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/IPicLoader;

    .line 19
    invoke-interface {v0, v4, v1}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method
