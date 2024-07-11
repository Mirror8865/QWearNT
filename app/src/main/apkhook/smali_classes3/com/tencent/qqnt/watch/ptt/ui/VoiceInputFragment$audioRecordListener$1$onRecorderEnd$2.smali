.class public final Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->g(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.ptt.ui.VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2"
    f = "VoiceInputFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget-object v7, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;->c:Ljava/lang/String;

    .line 1
    iget-object v8, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->o:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v9

    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v5, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;

    invoke-direct {v5, v9, p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V

    const v2, 0x7e120236

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-class v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IT\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;

    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;->cancelTask(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;

    invoke-direct {v3, p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;->translateText(ZLjava/io/File;Ljava/io/File;Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->f:Ljava/lang/String;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
