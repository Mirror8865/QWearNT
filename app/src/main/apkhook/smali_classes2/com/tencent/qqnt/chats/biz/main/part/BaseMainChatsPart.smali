.class public abstract Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;
.super Lcom/tencent/biz/richframework/part/Part;
.source ""

# interfaces
.implements Lmqq/app/IAccountCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;",
        "Lcom/tencent/biz/richframework/part/Part;",
        "Lmqq/app/IAccountCallback;",
        "Landroid/content/Context;",
        "I",
        "()Landroid/content/Context;",
        "",
        "index",
        "Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;",
        "handler",
        "",
        "G",
        "(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;",
        "g",
        "Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;",
        "H",
        "()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;",
        "set_binding",
        "(Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;)V",
        "_binding",
        "Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;",
        "h",
        "Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;",
        "_frameProxy",
        "<init>",
        "()V",
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
.field public g:Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

.field public h:Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/Part;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V
    .locals 1
    .param p2    # Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->h:Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;

    if-nez v0, :cond_0

    const-string v0, "_frameProxy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;->w(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V

    return-void
.end method

.method public final H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->g:Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->h:Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;

    if-nez v0, :cond_0

    const-string v0, "_frameProxy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
