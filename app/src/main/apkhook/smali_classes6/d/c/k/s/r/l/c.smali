.class public final synthetic Ld/c/k/s/r/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

.field public final synthetic c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/c;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    iput-object p2, p0, Ld/c/k/s/r/l/c;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;

    iput-object p3, p0, Ld/c/k/s/r/l/c;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/s/r/l/c;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/c/k/s/r/l/c;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    iget-object v1, p0, Ld/c/k/s/r/l/c;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;

    iget-object v2, p0, Ld/c/k/s/r/l/c;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/s/r/l/c;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    const-string/jumbo v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$path"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$p"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v4, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->s:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$audioRecordListener$1;->k(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    .line 4
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    const/4 v4, 0x0

    const-string v6, "callback"

    if-nez v1, :cond_0

    .line 5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v1, v2, v7, v3}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v3, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    const-string/jumbo v3, "transformSpeechToTextLayout path="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "AudioNTPopWindow"

    invoke-static {v8, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    const/4 v8, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const v9, 0x7e0c003c

    invoke-static {v3, v9, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v9, "null cannot be cast to non-null type com.tencent.qqnt.watch.ptt.ui.SpeechToTextNTLayout"

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    iput-object v3, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    new-instance v9, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$transformSpeechToTextLayout$1;

    invoke-direct {v9, v0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$transformSpeechToTextLayout$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V

    .line 7
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->x:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;

    .line 8
    iget-object v3, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->h:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->j:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v9, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v9, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    invoke-interface {v4}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->c()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->e:I

    const-string/jumbo v6, "path"

    .line 9
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "pcmForVadPath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$startLoading$1;

    invoke-direct {v6, v3}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$startLoading$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V

    invoke-virtual {v3, v6}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v6, v3, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->B:Landroid/widget/ImageView;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/tencent/util/LoadingUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    const-class v6, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;

    const-string v9, ""

    invoke-virtual {v5, v6, v9}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;

    invoke-direct {v2, v3}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V

    invoke-interface {v5, v1, v0, v4, v2}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;->translateText(ZLjava/io/File;Ljava/io/File;Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;)Ljava/lang/String;

    :cond_8
    :goto_5
    return-void
.end method
