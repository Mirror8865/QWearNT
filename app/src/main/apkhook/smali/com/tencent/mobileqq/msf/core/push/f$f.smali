.class public Lcom/tencent/mobileqq/msf/core/push/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f$f;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f$f;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    return-void
.end method
