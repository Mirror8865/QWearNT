.class public final Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "",
        "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
        "Ljava/util/List;",
        "mPartProcessorList",
        "c",
        "mBizProcessorList",
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


# instance fields
.field public final b:Ljava/util/List;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PAAvatarConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PAAvatarConvertProcessor;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PATitleConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PATitleConvertProcessor;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PAMenuConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PAMenuConvertProcessor;-><init>()V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;-><init>()V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;->b:Ljava/util/List;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "it.constructors"

    invoke-static {v3, v4}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.tencent.qqnt.chats.data.converter.IPartConvertProcessor"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountChatExt;->a:Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountChatExt;

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountChatExt;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 8
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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x7530

    const-string v3, "PublicAccountConvertProcessor-"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    sget-object v4, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    .line 1
    iget-object v5, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 2
    invoke-virtual {v4, v5, v1}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    new-instance v6, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor$update$1;

    invoke-direct {v6, v1, p1, p2}, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor$update$1;-><init>(Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    invoke-virtual {v4, v3, v5, v2, v6}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor;->c:Ljava/util/List;

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

    sget-object v4, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    .line 3
    iget-object v5, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 4
    invoke-virtual {v4, v5, v1}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    new-instance v7, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor$update$2;

    invoke-direct {v7, v1, p1, p2}, Lcom/tencent/qqnt/chats/biz/publicaccount/PublicAccountConvertProcessor$update$2;-><init>(Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
