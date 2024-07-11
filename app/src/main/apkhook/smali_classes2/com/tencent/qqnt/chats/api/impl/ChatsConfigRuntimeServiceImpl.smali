.class public final Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IChatsConfigRuntimeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;",
        "Lcom/tencent/qqnt/chats/api/IChatsConfigRuntimeService;",
        "",
        "nickUseNTOrder",
        "()Z",
        "isUse",
        "",
        "updateNickUseNTOrder",
        "(Z)V",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
        "",
        "nickNameUseSwitch",
        "I",
        "",
        "curUin",
        "Ljava/lang/String;",
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
.field private static final CHAT_ITEM_MMKV_FILE:Ljava/lang/String; = "q_chat_item_mmkv_file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NICK_USE_NT_ORDER:Ljava/lang/String; = "nick_use_nt_order_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ChatsConfigRuntimeServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_NT_DEFAULT_VALUE:Z


# instance fields
.field private curUin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nickNameUseSwitch:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->Companion:Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->curUin:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->nickNameUseSwitch:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->nickUseNTOrder$lambda-1$lambda-0(Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;)V

    return-void
.end method

.method private static final nickUseNTOrder$lambda-1$lambda-0(Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string v1, "100838"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->updateNickUseNTOrder(Z)V

    return-void
.end method


# virtual methods
.method public nickUseNTOrder()Z
    .locals 6

    iget v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->nickNameUseSwitch:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->nickNameUseSwitch:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v1, "q_chat_item_mmkv_file_"

    iget-object v4, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->curUin:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ,\u2026ITEM_MMKV_FILE}_$curUin\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nick_use_nt_order_key"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ChatsConfigRuntimeServiceImpl"

    const-string/jumbo v4, "nickUseNTOrder: "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->nickNameUseSwitch:I

    new-instance v0, Ld/c/k/h/a/a/a;

    invoke-direct {v0, p0}, Ld/c/k/h/a/a/a;-><init>(Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;)V

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->nickNameUseSwitch:I

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmqq/util/LogUtil;->wrapLogUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCreate: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatsConfigRuntimeServiceImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->curUin:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ChatsConfigRuntimeServiceImpl"

    const/4 v1, 0x1

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public updateNickUseNTOrder(Z)V
    .locals 3

    const-string/jumbo v0, "updateNickUseNTOrder: "

    const-string v1, "ChatsConfigRuntimeServiceImpl"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsConfigRuntimeServiceImpl;->curUin:Ljava/lang/String;

    const-string/jumbo v2, "q_chat_item_mmkv_file_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ,\u2026ITEM_MMKV_FILE}_$curUin\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nick_use_nt_order_key"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    return-void
.end method
