.class public final synthetic Ld/c/k/s/r/l/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/m;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iput-object p2, p0, Ld/c/k/s/r/l/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/r/l/m;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget-object v1, p0, Ld/c/k/s/r/l/m;->c:Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v3, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
