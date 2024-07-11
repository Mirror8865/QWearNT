.class public Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;",
        "",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "b",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "getRepo",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "repo",
        "",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;",
        "d",
        "Ljava/util/List;",
        "subUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;",
        "c",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;",
        "getDefaultRedDotDragUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;",
        "defaultRedDotDragUseCase",
        "<init>",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V",
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
.field public static final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->c:Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;

    sget-object p1, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "it.constructors"

    invoke-static {v1, v2}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.qqnt.chats.main.vm.usecase.reddot.IRedDotDragUseCase"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->d:Ljava/util/List;

    return-void
.end method
