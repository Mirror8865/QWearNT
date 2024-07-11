.class public final Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;
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
        "com/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2",
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
.field public final synthetic c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTranslate isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceInputFragment"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "onTranslate index update: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->f:Ljava/lang/String;

    const-string p3, ", "

    .line 4
    invoke-static {p1, p2, p3, p4}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->W()Lmqq/os/MqqHandler;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    new-instance p3, Ld/c/k/s/r/l/o;

    invoke-direct {p3, p2}, Ld/c/k/s/r/l/o;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->W()Lmqq/os/MqqHandler;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    new-instance p4, Ld/c/k/s/r/l/m;

    invoke-direct {p4, p2, p3}, Ld/c/k/s/r/l/m;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->W()Lmqq/os/MqqHandler;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2;->c:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    new-instance p3, Ld/c/k/s/r/l/n;

    invoke-direct {p3, p2}, Ld/c/k/s/r/l/n;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V

    :goto_1
    invoke-virtual {p1, p3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
