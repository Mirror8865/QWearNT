.class public final Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;
.super Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1",
        "Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;",
        "",
        "isSuccess",
        "isLast",
        "",
        "text",
        "curKey",
        "",
        "b",
        "(ZZLjava/lang/String;Ljava/lang/String;)V",
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
.field public final synthetic c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTranslate "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SpeechToTextLayout"

    const/4 v1, 0x4

    invoke-static {v0, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 1
    sget p4, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->u:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$stopLoading$1;

    invoke-direct {p4, p1}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$stopLoading$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V

    invoke-virtual {p1, p4}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->v:Ljava/lang/String;

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    const/4 p4, 0x1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;

    invoke-direct {v0, p1, p4, p3}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 8
    iput-object p3, p1, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->v:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 10
    iput-boolean p2, p1, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->w:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 12
    new-instance p4, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;

    invoke-direct {p4, p1, p2, p3}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;ZLjava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance p2, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$transFinish$1;

    invoke-direct {p2, p1}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$transFinish$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7e12045a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.no_content)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$showError$1;

    invoke-direct {p3, p1, p2}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$showError$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$setParam$1;->c:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7e120235

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.convert_failed)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$showError$1;

    invoke-direct {p3, p1, p2}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$showError$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method
