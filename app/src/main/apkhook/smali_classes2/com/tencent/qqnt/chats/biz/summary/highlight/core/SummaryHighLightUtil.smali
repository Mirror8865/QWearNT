.class public final Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;",
        "b",
        "Ljava/util/ArrayList;",
        "getSupplierClass",
        "()Ljava/util/ArrayList;",
        "getSupplierClass$annotations",
        "()V",
        "supplierClass",
        "",
        "c",
        "Ljava/util/List;",
        "mSupplierList",
        "<init>",
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
.field public static final a:Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->b:Ljava/util/ArrayList;

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

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.qqnt.chats.biz.summary.highlight.core.ISummaryHighLightSupplier"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/ConvertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRuntime"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v3, "is_local_cache_data"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v4, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier;

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4, p1, v1, v2}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 9
    iget-object v1, v4, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 12
    iput-object v5, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    .line 13
    iget v1, v4, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 14
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 15
    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 16
    :cond_4
    iget-object p1, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7e060573

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    :cond_5
    :goto_2
    return-void
.end method
