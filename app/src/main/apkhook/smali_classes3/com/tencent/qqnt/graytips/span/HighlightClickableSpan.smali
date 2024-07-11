.class public Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/qqnt/graytips/HighlightItem;

.field public e:J


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;ILandroid/content/Context;Lcom/tencent/qqnt/graytips/HighlightItem;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    new-instance p3, Lmqq/util/WeakReference;

    invoke-direct {p3, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->b:Lmqq/util/WeakReference;

    iput p2, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->c:I

    iput-object p4, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->d:Lcom/tencent/qqnt/graytips/HighlightItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->d:Lcom/tencent/qqnt/graytips/HighlightItem;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/qqnt/graytips/HighlightItem;->d:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->b:Lmqq/util/WeakReference;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/graytips/HighlightItem;->d:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->b:Lmqq/util/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppRuntime;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, " span click error, mItem=null:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->d:Lcom/tencent/qqnt/graytips/HighlightItem;

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, ", actionInfo=null:"

    aput-object v6, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x5

    const-string/jumbo v3, "mAppReference=null:"

    aput-object v3, v2, p1

    const/4 p1, 0x6

    iget-object v3, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->b:Lmqq/util/WeakReference;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x7

    const-string v3, " mAppReference.get()=null:"

    aput-object v3, v2, p1

    const/16 p1, 0x8

    if-nez v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p1

    const/16 p1, 0x9

    const-string/jumbo v1, "mAIOAbility: "

    aput-object v1, v2, p1

    const/16 p1, 0xa

    aput-object v0, v2, p1

    const-string p1, "HighlightClickableSpan"

    invoke-static {p1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
