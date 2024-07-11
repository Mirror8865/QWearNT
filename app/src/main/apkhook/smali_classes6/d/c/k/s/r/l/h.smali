.class public final synthetic Ld/c/k/s/r/l/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/h;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/r/l/h;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method
