.class public Lcom/tencent/mobileqq/qqaudio/QQAudioUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->f(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    .line 2
    sget-object v1, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)I

    return-void
.end method
