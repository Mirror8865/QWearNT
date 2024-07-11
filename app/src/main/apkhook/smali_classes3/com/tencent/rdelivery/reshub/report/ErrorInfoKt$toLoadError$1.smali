.class public final Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IResLoadError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Lcom/tencent/rdelivery/reshub/api/IResLoadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1",
        "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "",
        "a",
        "()I",
        "",
        "message",
        "()Ljava/lang/String;",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    .line 1
    iget v0, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt$toLoadError$1;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-static {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorMessageKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
