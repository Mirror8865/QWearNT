.class public Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "a",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "getInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "info",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    return-void
.end method
