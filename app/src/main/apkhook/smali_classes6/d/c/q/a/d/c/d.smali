.class public final synthetic Ld/c/q/a/d/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/q/a/d/c/d;->b:I

    iput p2, p0, Ld/c/q/a/d/c/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld/c/q/a/d/c/d;->b:I

    iget v1, p0, Ld/c/q/a/d/c/d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v1, "\u8868\u60c5\u5df2\u5b58\u5728"

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u6536\u85cf\u8868\u60c5\u5931\u8d25"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u6536\u85cf\u8868\u60c5\u6210\u529f"

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method
