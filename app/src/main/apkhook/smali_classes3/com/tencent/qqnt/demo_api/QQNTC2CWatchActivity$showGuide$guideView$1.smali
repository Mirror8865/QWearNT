.class public final Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$showGuide$guideView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$showGuide$guideView$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$showGuide$guideView$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->E:Z

    .line 3
    iget-boolean v2, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$showGuide$guideView$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const v2, 0x7e09066d    # 4.55344E37f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
