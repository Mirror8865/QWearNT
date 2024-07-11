.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmrPlayerThread"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->g()V

    return-void
.end method
