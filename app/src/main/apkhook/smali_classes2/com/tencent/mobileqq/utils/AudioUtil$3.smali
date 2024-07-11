.class public Lcom/tencent/mobileqq/utils/AudioUtil$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/utils/AudioUtil$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/utils/AudioUtil$3$1;-><init>(Lcom/tencent/mobileqq/utils/AudioUtil$3;Landroid/media/MediaPlayer;)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
