.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    iput v1, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    iput v1, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->l:[J

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    :cond_2
    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationChannel;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->l:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
