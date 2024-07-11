.class public final Lcom/tencent/aio/main/fragment/ChatFragment;
.super Lcom/tencent/aio/runtime/IChatFragmentScopeRefFragment;
.source ""

# interfaces
.implements Lcom/tencent/aio/main/businesshelper/IAIOAssistanceServiceContainer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/main/fragment/ChatFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001dB\t\u0008\u0000\u00a2\u0006\u0004\u0008b\u0010\u0008J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0008J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0008J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0008J)\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010@\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R,\u0010H\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR,\u0010T\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010C\u001a\u0004\u0008R\u0010E\"\u0004\u0008S\u0010GR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010]\u001a\u00020Y8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010=\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/tencent/aio/main/fragment/ChatFragment;",
        "Lcom/tencent/aio/runtime/IChatFragmentScopeRefFragment;",
        "Lcom/tencent/aio/main/businesshelper/IAIOAssistanceServiceContainer;",
        "Landroid/os/Bundle;",
        "M",
        "()Landroid/os/Bundle;",
        "",
        "P",
        "()V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bundle",
        "R",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Q",
        "onDestroyView",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDetach",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasViewCreated",
        "Lcom/tencent/aio/main/fragment/ChatFragmentRootView;",
        "i",
        "Lkotlin/Lazy;",
        "O",
        "()Lcom/tencent/aio/main/fragment/ChatFragmentRootView;",
        "viewRoot",
        "Lcom/tencent/aio/api/frame/IAIOFramesProvider;",
        "f",
        "Lcom/tencent/aio/api/frame/IAIOFramesProvider;",
        "getFrameProvider$sdk_debug",
        "()Lcom/tencent/aio/api/frame/IAIOFramesProvider;",
        "setFrameProvider$sdk_debug",
        "(Lcom/tencent/aio/api/frame/IAIOFramesProvider;)V",
        "frameProvider",
        "Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;",
        "e",
        "Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;",
        "getFirstScreenHelper$sdk_debug",
        "()Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;",
        "setFirstScreenHelper$sdk_debug",
        "(Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;)V",
        "firstScreenHelper",
        "g",
        "getPreparedFrameProvider$sdk_debug",
        "setPreparedFrameProvider$sdk_debug",
        "preparedFrameProvider",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "lifeDispatchHandler",
        "Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;",
        "j",
        "N",
        "()Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;",
        "provider",
        "Lcom/tencent/aio/base/chat/ChatPieManager;",
        "d",
        "Lcom/tencent/aio/base/chat/ChatPieManager;",
        "chatPieManager",
        "<init>",
        "c",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/aio/main/fragment/ChatFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/tencent/aio/base/chat/ChatPieManager;

.field public e:Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/api/frame/IAIOFramesProvider<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/aio/api/frame/IAIOFramesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/api/frame/IAIOFramesProvider<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/aio/main/fragment/ChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/aio/main/fragment/ChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/aio/main/fragment/ChatFragment;->c:Lcom/tencent/aio/main/fragment/ChatFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/aio/runtime/IChatFragmentScopeRefFragment;-><init>()V

    new-instance v0, Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;

    invoke-direct {v0}, Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->l:Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;

    new-instance v0, Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-direct {v0}, Lcom/tencent/aio/base/chat/ChatPieManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->h:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/aio/main/fragment/ChatFragment$viewRoot$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$viewRoot$2;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/aio/main/fragment/ChatFragment$provider$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$provider$2;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->j:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "constructor "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string v1, "fragment_init"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AIOParamKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;

    return-object v0
.end method

.method public final O()Lcom/tencent/aio/main/fragment/ChatFragmentRootView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/main/fragment/ChatFragmentRootView;

    return-object v0
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->l:Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;

    .line 2
    iget-object v1, v0, Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;->b:Lcom/tencent/aio/api/business/IAIOAssistanceService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/tencent/aio/api/business/IAIOAssistanceService;->onExitAIO()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;->b:Lcom/tencent/aio/api/business/IAIOAssistanceService;

    .line 5
    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->d:Z

    iget-boolean v2, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz v2, :cond_4

    .line 7
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v4, "onDestroy "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatPie"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/aio/base/log/AIOLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v3}, Lcom/tencent/aio/base/chat/ChatPie;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v3, v2, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    invoke-virtual {v3}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->w()V

    iget-object v3, v2, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    sget-object v4, Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;->b:Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;

    const-string v5, "invoke"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v5, v3, Lcom/tencent/aio/runtime/AIOContextImpl;->a:Z

    if-nez v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/aio/runtime/AIOContextImpl;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iput-object v1, v2, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    iput-object v1, v2, Lcom/tencent/aio/base/chat/ChatPie;->c:Landroidx/lifecycle/LifecycleRegistry;

    iput-object v1, v2, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    .line 12
    :cond_4
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v3, " onDestroy "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ChatPieContainer"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    iput-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    return-void
.end method

.method public final Q()V
    .locals 15

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "inner onCreate "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v1

    const-string v2, "mainFrameAdd"

    const-string v3, "clearAllFrames"

    const-string v4, "chatPieManager createView"

    const-string v5, "createFrameContainerViewGroup"

    const-string/jumbo v6, "requireContext()"

    const-string v7, "checkNotNull(currentContext).emitter"

    const-string v8, "checkNotNull(currentCont\u2026tActivityResultLauncher()"

    const-string v9, "checkNotNull(currentContext).lifecycleOwner"

    const-string v10, "layoutInflater"

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v13, "Required value was null."

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->g:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    iput-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    iput-object v12, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->g:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->h(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->b()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->b()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v12

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->O()Lcom/tencent/aio/main/fragment/ChatFragmentRootView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->O()Lcom/tencent/aio/main/fragment/ChatFragmentRootView;

    move-result-object v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->M()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$1;

    invoke-direct {v10, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5, p0, v6, v10}, Lcom/tencent/aio/base/chat/ChatPieManager;->d(Landroid/os/Bundle;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$2;

    invoke-direct {v5, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->M()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$3;

    invoke-direct {v10, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5, p0, v6, v10}, Lcom/tencent/aio/base/chat/ChatPieManager;->d(Landroid/os/Bundle;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$4;

    invoke-direct {v5, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v3, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->a()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->a()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v0, :cond_23

    new-instance v2, Lcom/tencent/aio/api/frame/FramesConfig;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/aio/api/runtime/AIOContext;->e()Lcom/tencent/aio/api/business/IAIOActivityLauncher;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-direct {v2, v3, v5, v1, v6}, Lcom/tencent/aio/api/frame/FramesConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/aio/api/business/IAIOActivityLauncher;Lcom/tencent/mvi/api/business/IEmitterService;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->d(Landroid/view/View;Lcom/tencent/aio/api/frame/FramesConfig;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0, v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v2, :cond_22

    new-instance v3, Lcom/tencent/aio/api/frame/FramesConfig;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/tencent/aio/api/runtime/AIOContext;->e()Lcom/tencent/aio/api/business/IAIOActivityLauncher;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/tencent/aio/api/frame/FramesConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/aio/api/business/IAIOActivityLauncher;Lcom/tencent/mvi/api/business/IEmitterService;Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string/jumbo v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->g:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    iput-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    iput-object v12, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->g:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->h(Landroid/content/Context;)V

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->b()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_5

    :cond_12
    move-object v1, v12

    goto :goto_5

    :cond_13
    invoke-virtual {v0, v5}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->b()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :cond_14
    move-object v1, v12

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->O()Lcom/tencent/aio/main/fragment/ChatFragmentRootView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->O()Lcom/tencent/aio/main/fragment/ChatFragmentRootView;

    move-result-object v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v4, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->M()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$7;

    invoke-direct {v10, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5, p0, v6, v10}, Lcom/tencent/aio/base/chat/ChatPieManager;->d(Landroid/os/Bundle;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$8;

    invoke-direct {v5, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_16
    invoke-virtual {v0, v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->M()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$9;

    invoke-direct {v10, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5, p0, v6, v10}, Lcom/tencent/aio/base/chat/ChatPieManager;->d(Landroid/os/Bundle;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$10;

    invoke-direct {v5, v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_6
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v3, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->a()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_17
    invoke-virtual {v0, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->a()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_19
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v2, :cond_22

    new-instance v3, Lcom/tencent/aio/api/frame/FramesConfig;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/tencent/aio/api/runtime/AIOContext;->e()Lcom/tencent/aio/api/business/IAIOActivityLauncher;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/tencent/aio/api/frame/FramesConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/aio/api/business/IAIOActivityLauncher;Lcom/tencent/mvi/api/business/IEmitterService;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_8
    invoke-virtual {v2, v4, v3}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->d(Landroid/view/View;Lcom/tencent/aio/api/frame/FramesConfig;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v0, v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v2, :cond_21

    new-instance v3, Lcom/tencent/aio/api/frame/FramesConfig;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/tencent/aio/api/runtime/AIOContext;->e()Lcom/tencent/aio/api/business/IAIOActivityLauncher;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/tencent/aio/api/frame/FramesConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/aio/api/business/IAIOActivityLauncher;Lcom/tencent/mvi/api/business/IEmitterService;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->d(Landroid/view/View;Lcom/tencent/aio/api/frame/FramesConfig;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_22
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_23
    :goto_b
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string/jumbo v1, "on_new_intent_in"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AIOParamKey"

    .line 1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {v1, p1}, Lcom/tencent/aio/base/chat/ChatPieManager;->b(Landroid/os/Bundle;)V

    const-string/jumbo p1, "on_new_intent_out"

    invoke-virtual {v0, p1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->a:Z

    sput p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->c:I

    sput p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    .line 1
    iget-object p3, p3, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p3, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/aio/runtime/AIOContextImpl;->e()Lcom/tencent/aio/api/business/IAIOActivityLauncher;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    check-cast v0, Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;

    if-eqz v0, :cond_3

    .line 3
    sget-boolean p3, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onActivityResult resultCode "

    const-string v2, ",  requestCode "

    invoke-static {v1, p2, v2, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "AIOLauncherImpl"

    invoke-virtual {p3, v1, p2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v0, Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/runtime/launcher/AIOActivityActivityResultCallback;

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onAttach "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string/jumbo v0, "on_attach"

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatFragment"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz v0, :cond_1

    const-string v1, "configuration"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/aio/runtime/AIOContextImpl;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnConfigurationChangedCallBack;

    check-cast v0, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;

    invoke-virtual {v0, v1}, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnConfigurationChangedCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnConfigurationChangedCallBack;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onCreate "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string/jumbo v0, "on_create"

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->a:Z

    sput p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->c:I

    sput p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo p2, "onCreateView "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ChatFragment"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "disable_aio_create_view_distinct"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const-string/jumbo p3, "on_create_view_out"

    const-string/jumbo v0, "on_create_view_in"

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->M()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/aio/base/chat/ChatPieManager;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->Q()V

    invoke-virtual {p1, p3}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "onCreateView"

    invoke-virtual {p1, p2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    invoke-virtual {p2, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->M()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aio/base/chat/ChatPieManager;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->Q()V

    invoke-virtual {p2, p3}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->O()Lcom/tencent/aio/main/fragment/ChatFragmentRootView;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/AndroidXFragmentCollector;->onAndroidXFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onDestroy "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->P()V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->a:Lcom/tencent/aio/base/chat/ChatPieCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->e:Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onDestroyView "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onDetach "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onHiddenChanged(Z)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onHiddenChanged "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + hidden="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p1}, Lcom/tencent/aio/base/chat/ChatPieManager;->e()V

    iget-object p1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {p1}, Lcom/tencent/aio/base/chat/ChatPieManager;->h()V

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->P()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string/jumbo v0, "on_hidden_changed_in_show"

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/main/fragment/ChatFragment;->Q()V

    new-instance v0, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;

    invoke-direct {v0, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment;)V

    new-instance v0, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$2;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment;)V

    .line 1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string/jumbo v0, "on_hidden_changed_out_show"

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onMultiWindowModeChanged "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/aio/runtime/AIOContextImpl;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnMultiWindowModeChanged;

    check-cast v0, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;

    invoke-virtual {v0, v1}, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnMultiWindowModeChanged;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnMultiWindowModeChanged;->onMultiWindowModeChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onPause "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onPause()V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {v0}, Lcom/tencent/aio/base/chat/ChatPieManager;->e()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onPictureInPictureModeChanged "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/aio/base/chat/ChatPieManager;->b:Lcom/tencent/aio/base/chat/ChatPie;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/base/chat/ChatPie;->d:Lcom/tencent/aio/runtime/AIOContextImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/aio/runtime/AIOContextImpl;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnPictureInPictureModeChanged;

    check-cast v0, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;

    invoke-virtual {v0, v1}, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnPictureInPictureModeChanged;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnPictureInPictureModeChanged;->onPictureInPictureModeChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onResume "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string/jumbo v1, "on_resume_in"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onResume()V

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {v1}, Lcom/tencent/aio/base/chat/ChatPieManager;->f()V

    const-string/jumbo v1, "on_resume_out"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onStart "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string/jumbo v1, "on_start_in"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {v1}, Lcom/tencent/aio/base/chat/ChatPieManager;->g()V

    const-string/jumbo v1, "on_start_out"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onStop "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    invoke-virtual {v0}, Lcom/tencent/aio/base/chat/ChatPieManager;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
