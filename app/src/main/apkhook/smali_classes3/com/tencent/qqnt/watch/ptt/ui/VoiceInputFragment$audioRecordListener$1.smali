.class public final Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J#\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010!\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "com/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1",
        "Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;",
        "",
        "path",
        "Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
        "p",
        "",
        "c",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "",
        "f",
        "()I",
        "i",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)I",
        "",
        "totalTime",
        "g",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;D)V",
        "throwable",
        "h",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;Ljava/lang/String;)V",
        "a",
        "()V",
        "e",
        "d",
        "state",
        "j",
        "(I)V",
        "",
        "sliceData",
        "size",
        "maxAmplitude",
        "time",
        "b",
        "(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "VoiceInputFragment"

    const/4 v1, 0x1

    const-string/jumbo v2, "onInitSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 1
    iput-wide p5, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->i:D

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->W()Lmqq/os/MqqHandler;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    new-instance p3, Ld/c/k/s/r/l/k;

    invoke-direct {p3, p2, p4}, Ld/c/k/s/r/l/k;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;I)V

    invoke-virtual {p1, p3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "onRecorderPrepare path="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceInputFragment"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "onRecorderAbnormal path="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceInputFragment"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "onInitFailed path="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceInputFragment"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public f()I
    .locals 3

    const-string v0, "VoiceInputFragment"

    const/4 v1, 0x1

    const-string/jumbo v2, "onRecorderStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xfa

    return v0
.end method

.method public g(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;D)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p3, "path"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "p"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "onRecorderEnd path="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "VoiceInputFragment"

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 1
    iget-wide v0, p2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->i:D

    const-wide v2, 0x407f400000000000L    # 500.0

    const/4 p4, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    const/4 p1, 0x2

    const-string/jumbo p2, "onRecorderEnd too short"

    .line 2
    invoke-static {p3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$1;

    invoke-direct {p2, p4}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 3
    iput-wide v4, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->i:D

    return-void

    :cond_0
    iput-wide v4, p2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->i:D

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    invoke-direct {p3, v0, p1, p4}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1$onRecorderEnd$2;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "onRecorderError path="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceInputFragment"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public j(I)V
    .locals 3

    const-string/jumbo v0, "onRecorderVolumeStateChanged state="

    const-string v1, "VoiceInputFragment"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
