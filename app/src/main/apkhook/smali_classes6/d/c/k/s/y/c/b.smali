.class public final synthetic Ld/c/k/s/y/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/y/c/b;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    iput-object p2, p0, Ld/c/k/s/y/c/b;->c:Ljava/util/List;

    iput-object p3, p0, Ld/c/k/s/y/c/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/y/c/b;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    iget-object v1, p0, Ld/c/k/s/y/c/b;->c:Ljava/util/List;

    iget-object v2, p0, Ld/c/k/s/y/c/b;->d:Ljava/util/List;

    .line 1
    sget v3, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->b:I

    const-string/jumbo v3, "this$0"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$colors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$positions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
