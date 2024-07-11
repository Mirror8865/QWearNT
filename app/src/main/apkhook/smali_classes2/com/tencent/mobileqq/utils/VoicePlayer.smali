.class public Lcom/tencent/mobileqq/utils/VoicePlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string/jumbo p4, "onError what="

    const-string p5, " extra="

    invoke-static {p4, p2, p5, p3}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Q.profilecard.VoicePlayer"

    invoke-static {p3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->b(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string/jumbo v1, "onCompletion duration="

    const-string v2, " current="

    const-string v3, " enableEndBuffer="

    invoke-static {v1, v0, v2, v0, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Q.profilecard.VoicePlayer"

    invoke-static {v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->b(Z)V

    const/4 p1, 0x0

    throw p1
.end method
