.class public final Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;->b:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;->b:Lmqq/app/AppRuntime;

    const-class v1, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IT\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->f:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;->cancelTask(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 4
    iput-object v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->f:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "VoiceInputFragment"

    const-string/jumbo v2, "startTranslate cancel"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
