.class public final Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IAvatarGetterService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;",
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterService;",
        "",
        "initRecentDecoder",
        "()V",
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;",
        "listener",
        "registerDecodeComplete",
        "(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V",
        "unRegisterDecodeComplete",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "memoryCacheHighPriority",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)Landroid/graphics/drawable/Drawable;",
        "",
        "chatType",
        "",
        "uin",
        "(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "create",
        "destroy",
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;",
        "getterService",
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;",
        "<init>",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AvatarGetterServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getterServiceClassList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->Companion:Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterServiceClassList:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/chats/inject/AvatarGetter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterServiceClassList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    :goto_0
    iput-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    return-void
.end method

.method public static final synthetic access$getGetterServiceClassList$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterServiceClassList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final getGetterServiceClassList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->Companion:Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->access$getGetterServiceClassList$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;->create(Lmqq/app/AppRuntime;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;->destroy()V

    :goto_0
    return-void
.end method

.method public getDrawable(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "uin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;->getDrawable(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDrawable(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;->getDrawable(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public initRecentDecoder()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;->initRecentDecoder()V

    :goto_0
    return-void
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->create(Lmqq/app/AppRuntime;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->destroy()V

    return-void
.end method

.method public registerDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;->registerDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V

    :goto_0
    return-void
.end method

.method public unRegisterDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/AvatarGetterServiceImpl;->getterService:Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;->unRegisterDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V

    :goto_0
    return-void
.end method
