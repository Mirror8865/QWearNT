.class public final Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$startLoading$1;
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$startLoading$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$startLoading$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$startLoading$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$startLoading$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
