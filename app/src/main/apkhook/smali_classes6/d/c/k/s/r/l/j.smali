.class public final synthetic Ld/c/k/s/r/l/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/j;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Ld/c/k/s/r/l/j;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->e:[I

    const-string/jumbo v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->Y()V

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "power"

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    instance-of v2, p2, Landroid/os/PowerManager;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/os/PowerManager;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x1000000a

    const-string v2, "QQ:VoiceInput"

    invoke-virtual {v1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->h:Landroid/os/PowerManager$WakeLock;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-wide/32 v1, 0x15f90

    invoke-virtual {p2, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_1
    sget-object p2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "audio"

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->m:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-recorderParam>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    .line 5
    iget v2, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-ne v2, v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "/silk/"

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "/amr/"

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->W()Lmqq/os/MqqHandler;

    move-result-object p2

    const v2, 0xff0007

    invoke-virtual {p2, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    sget-object p2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_7
    const-string v1, "/pcmforvad.pcm"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->V()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p2

    .line 6
    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    .line 7
    invoke-interface {p2, v1}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->c(Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->V()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p2

    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->o:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->d(Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;

    .line 9
    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->s:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$audioRecordListener$1;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "recordPanel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;->c:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->V()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p2

    .line 12
    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;

    .line 13
    invoke-interface {p2, v1}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->f(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->V()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p2

    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->m:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->W()Lmqq/os/MqqHandler;

    move-result-object p2

    new-instance v1, Ld/c/k/s/r/l/l;

    invoke-direct {v1, p1, v0}, Ld/c/k/s/r/l/l;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Z)V

    invoke-virtual {p2, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->W()Lmqq/os/MqqHandler;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->l:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, p1, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return v0
.end method
