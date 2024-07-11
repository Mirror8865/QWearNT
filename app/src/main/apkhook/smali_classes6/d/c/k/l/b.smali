.class public final synthetic Ld/c/k/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/b;->b:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/l/b;->b:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager;->a:Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager$Companion;->c(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ld/c/k/l/a;

    invoke-direct {v3, v0, v1}, Ld/c/k/l/a;-><init>(Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
