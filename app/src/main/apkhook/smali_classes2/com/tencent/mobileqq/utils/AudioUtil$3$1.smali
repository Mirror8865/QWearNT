.class public Lcom/tencent/mobileqq/utils/AudioUtil$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/utils/AudioUtil$3;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/AudioUtil$3;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/AudioUtil$3$1;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AudioUtil$3$1;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
