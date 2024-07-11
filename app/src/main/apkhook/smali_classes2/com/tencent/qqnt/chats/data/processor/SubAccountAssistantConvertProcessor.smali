.class public final Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor;",
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


# instance fields
.field public final a:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;-><init>(ZI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor;->a:Ljava/util/List;

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

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v0, 0x83

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
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

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    sget-object v2, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SubAccountAssistantConvertProcessor-"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    const/16 v5, 0x7530

    new-instance v6, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;

    invoke-direct {v6, v1, p1, p2}, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;-><init>(Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->a:I

    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    const-string v2, "item.originData.avatarPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string/jumbo v2, "processAvatar error:"

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SubAccountAssistantConvertProcessor"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 8
    iget-object p2, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    const v1, 0x7e120bdf

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "params.context.getString\u2026subaccount_associated_qq)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a(Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-boolean v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 13
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->c:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    goto :goto_2

    .line 14
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 15
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->d:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 16
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 17
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->b:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l(Ljava/util/List;)V

    return-void
.end method
