.class public final synthetic Ld/c/k/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/a;->b:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

    iput-object p2, p0, Ld/c/k/l/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/l/a;->b:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

    iget-object v1, p0, Ld/c/k/l/a;->c:Ljava/util/List;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;->a:Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;

    .line 3
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;->a(Ljava/util/List;)V

    return-void
.end method
