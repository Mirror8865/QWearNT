.class public final Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi$getInputNotReuseQQTextBuilder$1;
.super Landroid/text/Editable$Factory;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/aio/adapter/api/IQQTextApi$getInputNotReuseQQTextBuilder$1",
        "Landroid/text/Editable$Factory;",
        "",
        "source",
        "Landroid/text/Editable;",
        "newEditable",
        "(Ljava/lang/CharSequence;)Landroid/text/Editable;",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method
