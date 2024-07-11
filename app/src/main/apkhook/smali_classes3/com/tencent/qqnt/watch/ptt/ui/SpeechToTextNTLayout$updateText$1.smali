.class public final Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;
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

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->c:Z

    iput-object p3, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->d:Ljava/lang/String;

    const-string v2, "..."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$updateText$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    .line 4
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->C:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Ld/c/k/s/r/l/h;

    invoke-direct {v2, v0}, Ld/c/k/s/r/l/h;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
