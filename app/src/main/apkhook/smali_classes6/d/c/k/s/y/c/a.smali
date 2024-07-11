.class public final synthetic Ld/c/k/s/y/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

.field public final synthetic c:Landroid/graphics/LinearGradient;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;Landroid/graphics/LinearGradient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/y/c/a;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    iput-object p2, p0, Ld/c/k/s/y/c/a;->c:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/y/c/a;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    iget-object v1, p0, Ld/c/k/s/y/c/a;->c:Landroid/graphics/LinearGradient;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->b:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$colorfulBg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->g:Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
