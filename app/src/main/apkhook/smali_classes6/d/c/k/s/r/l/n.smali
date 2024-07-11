.class public final synthetic Ld/c/k/s/r/l/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/n;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/r/l/n;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$3$1;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$3$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
