.class public final Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ReportURLFragment;->V(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "res",
        "",
        "data",
        "",
        "<anonymous>",
        "(ILjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ReportURLFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ReportURLFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "data"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ReportURLFragment;->e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    new-instance v1, Ld/c/k/s/b;

    invoke-direct {v1, v0, p2}, Ld/c/k/s/b;-><init>(Lcom/tencent/qqnt/watch/ReportURLFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ReportURLFragment;->e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    if-nez p1, :cond_3

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;->d:Ljava/lang/String;

    new-instance v2, Ld/c/k/s/a;

    invoke-direct {v2, p2, v0, v1}, Ld/c/k/s/a;-><init>(Lcom/tencent/qqnt/watch/ReportURLFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
