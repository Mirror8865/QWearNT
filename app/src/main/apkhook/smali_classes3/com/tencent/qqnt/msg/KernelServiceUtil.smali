.class public final Lcom/tencent/qqnt/msg/KernelServiceUtil;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"8\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016`\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0019\u0010 \u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "f",
        "()Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "c",
        "()Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
        "e",
        "()Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "g",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "Lcom/tencent/qqnt/kernel/api/IGroupService;",
        "b",
        "()Lcom/tencent/qqnt/kernel/api/IGroupService;",
        "Lcom/tencent/qqnt/kernel/api/IBuddyService;",
        "a",
        "()Lcom/tencent/qqnt/kernel/api/IBuddyService;",
        "Lcom/tencent/qqnt/kernel/api/IProfileService;",
        "d",
        "()Lcom/tencent/qqnt/kernel/api/IProfileService;",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getSKernelServiceProviderList",
        "()Ljava/util/ArrayList;",
        "sKernelServiceProviderList",
        "Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;",
        "getSKernelServiceProvider",
        "()Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;",
        "sKernelServiceProvider",
        "msg_api_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KernelServiceUtil"
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/KernelServiceUtil;->a:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/KernelServiceProviderInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "it.constructors"

    invoke-static {v2, v3}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.qqnt.msg.api.IKernelServiceProvider"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;

    sput-object v0, Lcom/tencent/qqnt/msg/KernelServiceUtil;->b:Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;

    return-void
.end method

.method public static final a()Lcom/tencent/qqnt/kernel/api/IBuddyService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final b()Lcom/tencent/qqnt/kernel/api/IGroupService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c()Lcom/tencent/qqnt/kernel/api/IMsgService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final d()Lcom/tencent/qqnt/kernel/api/IProfileService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRichMediaService()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final f()Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/msg/KernelServiceUtil;->b:Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;

    invoke-interface {v0}, Lcom/tencent/qqnt/msg/api/IKernelServiceProvider;->a()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    :goto_0
    return-object v0
.end method
