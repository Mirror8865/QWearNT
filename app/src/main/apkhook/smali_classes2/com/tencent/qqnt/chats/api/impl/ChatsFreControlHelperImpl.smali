.class public final Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;",
        "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "session",
        "",
        "region",
        "",
        "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;",
        "resItems",
        "",
        "innerNotifyRefresh",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;ILjava/util/List;)V",
        "notifyRefreshAll",
        "(I)V",
        "notifyRefresh",
        "(ILjava/util/List;)V",
        "",
        "regions",
        "([Ljava/lang/Integer;Ljava/util/List;)V",
        "",
        "uid",
        "chatType",
        "notifyRefreshItem",
        "(Ljava/lang/String;I)V",
        "notifyRefreshTitle",
        "notifyRefreshAvatar",
        "notifyRefreshSummary",
        "notifyRefreshUnread",
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
.field public static final Companion:Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ChatsFreControlHelperImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->Companion:Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final innerNotifyRefresh(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItemListBody;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItemListBody;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItemListBody;->item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v4, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;-><init>()V

    iget-object v5, v4, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->chat_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1
    iget v6, v2, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;->b:I

    .line 2
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v5, v4, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->peer_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 3
    iget-object v2, v2, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->scene_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v5, 0x36269

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v4, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->update_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v5, 0x362ce

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v4, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->need_download:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    iget-object v2, v4, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->resource_body_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v5, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;-><init>()V

    iget-object v6, v5, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v7, 0xf4240

    mul-int v7, v7, p2

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "innerNotifyRefresh, push data={"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x7d

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ChatsFreControlHelperImpl"

    invoke-static {v1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const p3, 0x35f52

    invoke-interface {p1, p3, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->onDispatchPush(I[B)V

    return-void
.end method


# virtual methods
.method public notifyRefresh(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->g()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->innerNotifyRefresh(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public notifyRefresh([Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "regions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->g()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->innerNotifyRefresh(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;ILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyRefreshAll(I)V
    .locals 8

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->g()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItemListBody;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItemListBody;-><init>()V

    iget-object v2, v1, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItemListBody;->item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;

    invoke-direct {v3}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;-><init>()V

    iget-object v4, v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->scene_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v5, 0x36269

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->update_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v5, 0x362ce

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->need_download:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    iget-object v4, v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->resource_body_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v5, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;-><init>()V

    iget-object v6, v5, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v7, 0xf4240

    mul-int p1, p1, v7

    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceItem;->chat_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v6, -0x1

    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object p1, v5, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->update_scope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v6, 0x36333

    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "ChatsFreControlHelperImpl"

    const-string/jumbo v3, "notifyRefreshAll"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x35f52

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->onDispatchPush(I[B)V

    :goto_0
    return-void
.end method

.method public notifyRefreshAvatar(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    new-instance v1, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->notifyRefresh(ILjava/util/List;)V

    return-void
.end method

.method public notifyRefreshItem(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    new-instance v1, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->notifyRefresh(ILjava/util/List;)V

    return-void
.end method

.method public notifyRefreshSummary(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    new-instance v1, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->notifyRefresh(ILjava/util/List;)V

    return-void
.end method

.method public notifyRefreshTitle(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    new-instance v1, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->notifyRefresh(ILjava/util/List;)V

    return-void
.end method

.method public notifyRefreshUnread(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    new-instance v1, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/chats/api/impl/ChatsFreControlHelperImpl;->notifyRefresh(ILjava/util/List;)V

    return-void
.end method
