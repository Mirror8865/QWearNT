.class public final Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;",
        "",
        "<init>",
        "(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
