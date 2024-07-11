.class public final Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$onViewCreated$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V",
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
.field public final synthetic a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$onViewCreated$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$onViewCreated$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->X(ZLjava/lang/String;)V

    return-void
.end method
