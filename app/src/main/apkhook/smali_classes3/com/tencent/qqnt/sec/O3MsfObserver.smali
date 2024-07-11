.class public Lcom/tencent/qqnt/sec/O3MsfObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/sec/O3MsfObserver;",
        "Lmqq/observer/BusinessObserver;",
        "",
        "type",
        "",
        "isSuccess",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onReceive",
        "(IZLandroid/os/Bundle;)V",
        "code",
        "",
        "data",
        "a",
        "(I[B)V",
        "<init>",
        "()V",
        "sec-impl_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const-string p2, "attr_key_sec_dispatch_event_ret"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "attr_key_sec_dispatch_event_data"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_1
    const/16 p3, 0x38b

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/sec/O3MsfObserver;->a(I[B)V

    return-void
.end method
