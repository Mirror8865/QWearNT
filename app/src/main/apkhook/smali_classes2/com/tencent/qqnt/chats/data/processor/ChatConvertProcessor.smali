.class public final Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "isFirst",
        "",
        "c",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;Z)V",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "",
        "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
        "d",
        "Ljava/util/List;",
        "mBizProcessorList",
        "mPartProcessorList",
        "<init>",
        "()V",
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
            "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
            ">;>;"
        }
    .end annotation

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
            "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
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

    sput-object v0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.qqnt.chats.data.converter.IPartConvertProcessor"

    const-string v3, "it.constructors"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    new-instance v1, Lcom/tencent/qqnt/chats/main/lightbusiness/LiteBusinessPartConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/main/lightbusiness/LiteBusinessPartConvertProcessor;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;-><init>()V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v7, Lcom/tencent/qqnt/chats/data/processor/part/AvatarConvertProcessor;

    invoke-direct {v7}, Lcom/tencent/qqnt/chats/data/processor/part/AvatarConvertProcessor;-><init>()V

    aput-object v7, v0, v1

    const/4 v1, 0x3

    new-instance v7, Lcom/tencent/qqnt/chats/data/processor/part/TitleConvertProcessor;

    invoke-direct {v7}, Lcom/tencent/qqnt/chats/data/processor/part/TitleConvertProcessor;-><init>()V

    aput-object v7, v0, v1

    const/4 v1, 0x4

    new-instance v7, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;

    invoke-direct {v7, v5, v6}, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;-><init>(ZI)V

    aput-object v7, v0, v1

    const/4 v1, 0x5

    new-instance v6, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;

    invoke-direct {v6}, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;-><init>()V

    aput-object v6, v0, v1

    const/4 v1, 0x6

    new-instance v6, Lcom/tencent/qqnt/chats/data/processor/part/MenuConvertProcessor;

    invoke-direct {v6}, Lcom/tencent/qqnt/chats/data/processor/part/MenuConvertProcessor;-><init>()V

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6, v3}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->c:Ljava/util/List;

    sget-object v0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v3}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 4
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

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    sget-object v2, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    .line 1
    iget-object v3, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 2
    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    sget-object v2, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    .line 3
    iget-object v3, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;Z)V
    .locals 3
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

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/qqnt/chats/data/processor/ChatConvertProcessor;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    sget-object v1, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    .line 1
    iget-object v2, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method
