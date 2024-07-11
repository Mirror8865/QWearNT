.class public Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$1;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$1;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->p:Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;->a(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ld/c/k/s/i/e/a;

    invoke-direct {v0, p0, p2}, Ld/c/k/s/i/e/a;-><init>(Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
