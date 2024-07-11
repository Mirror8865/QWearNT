.class public final Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;->d:Landroid/widget/TextView;

    return-void
.end method
