.class public final Lcom/tencent/qqnt/chats/biz/main/helper/ChatsLIAAnimHelper$handleShowLIAAnimEvent$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/chats/biz/main/helper/ChatsLIAAnimHelper$handleShowLIAAnimEvent$1$1",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;",
        "anim",
        "",
        "a",
        "(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;)V",
        "b",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/helper/ChatsLIAAnimHelper$handleShowLIAAnimEvent$1$1;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;)V
    .locals 13
    .param p1    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;->setOnAnimActionListener(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;)V

    check-cast p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->c(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/helper/ChatsLIAAnimHelper$handleShowLIAAnimEvent$1$1;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 2
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    const-string v9, "ChatsLIAAnimHelper"

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    const-string v2, "after lia anim, to send msg. name="

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;->a()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    move-result-object p1

    .line 7
    iget v2, v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 8
    iget v4, v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 9
    invoke-virtual {p1, v2, v4}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a(II)Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "after lia anim, get res failed"

    invoke-static {v9, v10, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;

    sget-object v11, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;

    new-instance v12, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 10
    iget v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 11
    iget-object v7, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 13
    invoke-static {v1}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v7, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZI)V

    invoke-virtual {p1, v0, v11, v12}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->a(Landroid/view/View;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)V

    :goto_0
    const-string p1, "[handleShowLightInterActionAnim] end to send msg"

    .line 14
    invoke-static {v9, v10, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
