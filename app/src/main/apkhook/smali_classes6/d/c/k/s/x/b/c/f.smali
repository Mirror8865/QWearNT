.class public final synthetic Ld/c/k/s/x/b/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/setting/SetTopItem;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/setting/SetTopItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/c/f;->b:Lcom/tencent/qqnt/watch/troop/ui/setting/SetTopItem;

    iput-boolean p2, p0, Ld/c/k/s/x/b/c/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/x/b/c/f;->b:Lcom/tencent/qqnt/watch/troop/ui/setting/SetTopItem;

    iget-boolean v1, p0, Ld/c/k/s/x/b/c/f;->c:Z

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->getSwitch()Lcom/tencent/widget/Switch;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    return-void
.end method