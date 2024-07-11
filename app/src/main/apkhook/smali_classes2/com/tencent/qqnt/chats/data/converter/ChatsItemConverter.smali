.class public final Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001&B\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J+\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "contact",
        "",
        "isFirst",
        "isLocal",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZZ)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;",
        "dataPayLoad",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Z)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "",
        "d",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "",
        "charSequence",
        "",
        "c",
        "(Ljava/lang/CharSequence;)I",
        "Z",
        "enablePreloadResources",
        "Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;",
        "e",
        "Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;",
        "avatarPart",
        "",
        "Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;",
        "Ljava/util/List;",
        "mProcessorList",
        "I",
        "listType",
        "<init>",
        "(I)V",
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
            "Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/chat/list/WatchConvertProcessor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->b:I

    sget-object p1, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object p1

    const-string v0, "converter_preload_chat_item_resources"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->c:Z

    sget-object p1, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a:Ljava/util/ArrayList;

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

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.qqnt.chats.data.converter.IConvertProcessor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->d:Ljava/util/List;

    new-instance p1, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->e:Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZZ)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
    .locals 30
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v15, p2

    move/from16 v14, p3

    const-string v1, "contact"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    iget v5, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    iget-object v6, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    new-instance v13, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    iget-object v9, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    const-string v1, "contact.avatarPath"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-byte v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 2
    iget v12, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    iget-byte v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v27

    .line 4
    iget-object v11, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    const-string v8, "contact.nestedChangedList"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v15, v14}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZZ)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    move/from16 v18, v1

    iget-wide v8, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    move-wide/from16 v19, v8

    iget-byte v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    move/from16 v21, v1

    iget-wide v8, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    move-wide/from16 v22, v8

    iget-object v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    new-instance v10, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-object v1, v10

    const-string/jumbo v8, "peerUid"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v10

    move-object/from16 v10, v24

    move-object v8, v11

    move-object/from16 v11, v24

    move/from16 v29, v12

    move-object/from16 v12, v24

    const-string v7, "nestedSortedContactList"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v26, 0x803e0

    move-object/from16 v2, p1

    move-object v7, v13

    move/from16 v13, v16

    move/from16 v14, v27

    move/from16 v15, v29

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;JILjava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;ZZILjava/util/ArrayList;Ljava/util/ArrayList;ZJBJZLjava/util/ArrayList;I)V

    move/from16 v1, p2

    move-object/from16 v2, v28

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v4, "is_first_data"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz p3, :cond_3

    .line 7
    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v4, "is_local_cache_data"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Z)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Z)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, v0, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 3
    iget p2, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->b:I

    .line 4
    iput p2, v0, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->c:I

    const/4 p2, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;

    invoke-virtual {v2, p1}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v2, p1, v0, p2}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    :goto_0
    iget-boolean p3, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "ChatsItemConverter"

    const-string v0, "[partUpdate] throw exception: "

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 4

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "text.getSpans(\n         \u2026:class.java\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    check-cast v3, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    invoke-interface {v3}, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    return v0
.end method

.method public final d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->e:Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/itempart/avatar/AvatarPart;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 5
    iput-object v0, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->c(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

    .line 12
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->c(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v1, :cond_4

    const/4 v0, 0x4

    const-string v2, "[preloadEmoji] count="

    const-string v3, "ChatsItemConverter"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 14
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    .line 15
    sget-object v0, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->a:Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method
