.class public final Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/biz/hiddenchat/IHiddenChatApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;",
        "Lcom/tencent/qqnt/chats/biz/hiddenchat/IHiddenChatApi;",
        "",
        "uin",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;",
        "Lkotlin/collections/ArrayList;",
        "hiddenChatList",
        "",
        "delHiddenChat",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "uid",
        "",
        "unReadNumSwitch",
        "setShowUnReadNum",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;",
        "ntHiddenChatAsync",
        "",
        "unReadNum",
        "Landroid/widget/TextView;",
        "unReadMsg",
        "getShowUnReadNum",
        "(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;)V",
        "setHiddenChat",
        "getAllHiddenChat",
        "(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;)V",
        "HIDDEN_LIST_TAG",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
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
.field private final HIDDEN_LIST_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HiddenChatApiImpl"

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string v0, "hiddenChatStore"

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->HIDDEN_LIST_TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->getAllHiddenChat$lambda-8(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->getShowUnReadNum$lambda-4(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->setHiddenChat$lambda-7(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->delHiddenChat$lambda-2(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final delHiddenChat$lambda-2(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hiddenChatListToNtList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string v1, "delRecentHiddenSession resultCode="

    const-string v2, ", errorMsg="

    invoke-static {v1, p3, v2, p4}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {v0, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p3

    const-string p4, "common_mmkv_configurations"

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p3

    const-string p4, "from(BaseApplication.get\u2026), QMMKVFile.FILE_COMMON)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;

    iget v0, p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;->chatType:I

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->HIDDEN_LIST_TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x30

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->HIDDEN_LIST_TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x31

    :goto_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->A(Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->setShowUnReadNum$lambda-3(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;ILjava/lang/String;)V

    return-void
.end method

.method private static final getAllHiddenChat$lambda-8(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ntHiddenChatAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string v0, "getAllHiddenChat resultCode = "

    const-string v1, ", errorMsg = "

    invoke-static {v0, p2, v1, p3}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4}, Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final getShowUnReadNum$lambda-4(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ntHiddenChatAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string v1, "getShowUnReadNum resultCode = "

    const-string v2, ", errorMsg = "

    invoke-static {v1, p4, v2, p5}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {v0, p5, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string p6, "getShowUnReadNum sessionList is isNullOrEmpty"

    invoke-static {p0, p5, p6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p2, p3}, Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;->b(ZILandroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    if-ne v0, p5, :cond_3

    const-string v0, "getShowUnReadNum sessionList is normal"

    invoke-static {p0, p5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;

    iget-boolean p0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;->isPushOnlineNotify:Z

    invoke-interface {p1, p0, p2, p3}, Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;->b(ZILandroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getShowUnReadNum sessionList.size is not one, "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final setHiddenChat$lambda-7(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hiddenChatListToNtList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRecentHiddenSession resultCode="

    const-string v2, ", errorMsg="

    invoke-static {v1, p3, v2, p4}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {v0, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p3

    const-string p4, "common_mmkv_configurations"

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p3

    const-string p4, "from(BaseApplication.get\u2026), QMMKVFile.FILE_COMMON)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;

    iget v0, p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;->chatType:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->HIDDEN_LIST_TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x30

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->HIDDEN_LIST_TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x31

    :goto_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p4, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setHiddenChat setMMKV noExist "

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setHiddenChat setMMKV Exist "

    :goto_2
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final setShowUnReadNum$lambda-3(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setShowUnReadNum resultCode="

    const-string v1, ", errorMsg="

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delHiddenChat(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hiddenChatList"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string v2, "delHiddenChat kernelMsgService is null!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v7, v14

    move-object v6, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v7 .. v17}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZJJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    new-instance v3, Ld/c/k/h/b/b/a/d;

    invoke-direct {v3, v0, v5, v1}, Ld/c/k/h/b/b/a/d;-><init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->delRecentHiddenSession(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :cond_2
    return-void
.end method

.method public getAllHiddenChat(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ntHiddenChatAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "getAllHiddenChat kernelMsgService is null!"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ld/c/k/h/b/b/a/a;

    invoke-direct {v1, p0, p1}, Ld/c/k/h/b/b/a/a;-><init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRecentHiddenSesionList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V

    return-void
.end method

.method public getShowUnReadNum(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "ntHiddenChatAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    const-string p3, "getShowUnReadNum kernelMsgService is null!"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ld/c/k/h/b/b/a/b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/k/h/b/b/a/b;-><init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getCurHiddenSession(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V

    return-void
.end method

.method public setHiddenChat(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hiddenChatList"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setHiddenChat kernelMsgService is null!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v7, v14

    move-object v6, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v7 .. v17}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZJJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    new-instance v3, Ld/c/k/h/b/b/a/c;

    invoke-direct {v3, v0, v5, v1}, Ld/c/k/h/b/b/a/c;-><init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setRecentHiddenSession(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :cond_2
    return-void
.end method

.method public setShowUnReadNum(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string/jumbo v1, "uid"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uin"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "setShowUnReadNum kernelMsgService is null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZJJ)V

    new-instance v2, Ld/c/k/h/b/b/a/e;

    invoke-direct {v2, p0}, Ld/c/k/h/b/b/a/e;-><init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;)V

    invoke-interface {v1, v13, v2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setCurHiddenSession(Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
