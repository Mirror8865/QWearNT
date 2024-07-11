.class public abstract Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;
.implements Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u000f\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0019\u0010)\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;",
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;",
        "Lcom/tencent/qqnt/avatar/AvatarOption;",
        "option",
        "b",
        "(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "g",
        "(Landroid/graphics/Bitmap;)V",
        "h",
        "()V",
        "",
        "uid",
        "",
        "uin",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "d",
        "(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V",
        "groupCode",
        "e",
        "(JLkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;",
        "key",
        "source",
        "a",
        "(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Ljava/lang/String;)V",
        "f",
        "c",
        "Lcom/tencent/qqnt/avatar/AvatarOption;",
        "getOption",
        "()Lcom/tencent/qqnt/avatar/AvatarOption;",
        "setOption",
        "(Lcom/tencent/qqnt/avatar/AvatarOption;)V",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;",
        "getConfig",
        "()Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;",
        "config",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;)V",
        "Companion",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tencent/qqnt/avatar/AvatarOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->a:Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;

    new-instance p1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {p1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadComplete bitmap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AvatarLoaderManager"

    invoke-static {p3, p2}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadComplete$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadComplete$1;-><init>(Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/avatar/AvatarOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    return-object p0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->f()V

    return-void
.end method

.method public d(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v6, p0

    move-object v1, p1

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->c:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    new-instance v3, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    sget-object v0, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;->a:Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;

    iget-object v4, v6, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;->a(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;

    iget-object v4, v3, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-direct {v0, v4, v5}, Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    sget-object v4, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    sget-object v5, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->d(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;

    .line 2
    invoke-virtual {v4, v0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, v4}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->g(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->g(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByUid$2;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByUid$2;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e(JLkotlinx/coroutines/CoroutineScope;)V
    .locals 12
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->h()V

    new-instance v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    sget-object v0, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;->a:Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;->a(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    move-result-object v0

    invoke-direct {v5, p1, p2, v0}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;-><init>(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-wide v1, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c:J

    iget-object v3, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;-><init>(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    sget-object v1, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->g(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->c:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;-><init>(Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;JLcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p3

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$cancel$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$cancel$1;-><init>(Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, " \u6b63\u5e38\u5f02\u5e38  cancel "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AvatarLoaderManager"

    invoke-static {v1, v0}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h()V
.end method
