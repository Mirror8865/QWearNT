.class public final synthetic Ld/c/k/h/c/f/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/k/a;->b:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    iput-object p2, p0, Ld/c/k/h/c/f/k/a;->c:Landroid/view/View;

    iput-object p3, p0, Ld/c/k/h/c/f/k/a;->d:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    iput-object p4, p0, Ld/c/k/h/c/f/k/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/h/c/f/k/a;->b:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    iget-object v1, p0, Ld/c/k/h/c/f/k/a;->c:Landroid/view/View;

    iget-object v2, p0, Ld/c/k/h/c/f/k/a;->d:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    iget-object v3, p0, Ld/c/k/h/c/f/k/a;->e:Ljava/util/Map;

    .line 1
    sget-object v4, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$view"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$viewType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->e:Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1, v2, v3}, Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;->a(Landroid/view/View;Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Ljava/util/Map;)V

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->f:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :cond_2
    invoke-interface {v0, v2}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->f(I)V

    .line 6
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
