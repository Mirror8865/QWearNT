.class public final synthetic Ld/c/k/s/r/l/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/l;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iput-boolean p2, p0, Ld/c/k/s/r/l/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/k/s/r/l/l;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget-boolean v1, p0, Ld/c/k/s/r/l/l;->c:Z

    .line 1
    sget-object v2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->e:[I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->g:Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const v5, 0x7e1209e2

    goto :goto_0

    :cond_1
    const v5, 0x7e1204c0

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->g:Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_3

    const v1, 0x7e080e9b

    goto :goto_2

    :cond_3
    const v1, 0x7e080e98

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    return-void
.end method
