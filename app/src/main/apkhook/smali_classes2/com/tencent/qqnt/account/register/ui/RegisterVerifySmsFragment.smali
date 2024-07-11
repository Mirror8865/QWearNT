.class public final Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0013J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJQ\u0010(\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "",
        "time",
        "",
        "canReFetch",
        "A",
        "(IZ)V",
        "isSuccess",
        "retCode",
        "",
        "tips",
        "d",
        "(ZILjava/lang/String;)V",
        "j",
        "code",
        "uin",
        "pwd",
        "",
        "contactSig",
        "strPromptInfo",
        "superSig",
        "m",
        "(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V",
        "C",
        "(Ljava/lang/String;)V",
        "U",
        "()Ljava/lang/String;",
        "Q",
        "()Z",
        "Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;",
        "e",
        "Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;",
        "binding",
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper;",
        "g",
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper;",
        "smsCodeHelper",
        "f",
        "Ljava/lang/String;",
        "smsCode",
        "<init>",
        "Companion",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public e:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->f:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;-><init>(Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;)V

    iput-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->g:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;ZILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0c00c8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e0905c1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    if-eqz p3, :cond_0

    const p2, 0x7e09091b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;Landroidx/appcompat/widget/AppCompatEditText;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->e:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pg_watch_verification"

    return-object v0
.end method

.method public d(ZILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;-><init>(ZILjava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j(ZILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;-><init>(ZILcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public m(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    move v3, p2

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;-><init>(ZILcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->g:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->e:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/tencent/qqnt/account/register/sms/SmsReceiver;->a:Lcom/tencent/qqnt/account/register/sms/SmsReceiver$Companion;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v1, "sMobileQQ"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/account/register/sms/SmsReceiver;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/account/register/sms/SmsReceiver;-><init>(Lcom/tencent/qqnt/account/register/sms/SmsReceiver$SmsReceiverCallback;)V

    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "SENT_SMS_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sogou.teemo.watch.qqsms"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.tencent.qqnt.watch.SMS_RECEIVED_BROADCAST"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iput-object v1, p1, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->b:Lcom/tencent/qqnt/account/register/sms/SmsReceiver;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->g:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->e:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/tencent/qqnt/account/register/sms/SmsReceiver;->a:Lcom/tencent/qqnt/account/register/sms/SmsReceiver$Companion;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v2, "sMobileQQ"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->b:Lcom/tencent/qqnt/account/register/sms/SmsReceiver;

    if-nez v0, :cond_0

    const-string/jumbo v0, "smsReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->e:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    const/16 v0, 0x3c

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;

    invoke-direct {v3, p0, v1, v0, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;ZILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2
    new-instance p2, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onViewCreated$1$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnNumberClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onViewCreated$1$2;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onViewCreated$1$2;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onViewCreated$1$3;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onViewCreated$1$3;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnDeleteClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
