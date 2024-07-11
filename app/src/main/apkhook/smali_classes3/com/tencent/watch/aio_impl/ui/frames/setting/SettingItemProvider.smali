.class public final Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "uid",
        "uin",
        "",
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;->a:Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/watch/aio_impl/ui/frames/setting/MsgSettingItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/watch/aio_impl/ui/frames/setting/ReportItem;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lcom/tencent/watch/aio_impl/ui/frames/setting/DeleteFriendItem;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroidx/fragment/app/Fragment;

    aput-object v9, v8, v3

    aput-object v0, v8, v4

    aput-object v0, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object p2, v8, v4

    aput-object p3, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
