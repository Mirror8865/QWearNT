.class public abstract Lcom/tencent/qqnt/avatar/layer/ResourceLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u0019\u0010\u0007\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "T",
        "",
        "b",
        "Ljava/lang/Object;",
        "getResource",
        "()Ljava/lang/Object;",
        "resource",
        "Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;",
        "a",
        "Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;",
        "getBean",
        "()Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;",
        "bean",
        "Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;",
        "c",
        "Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;",
        "getDrawConfig",
        "()Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;",
        "drawConfig",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;Ljava/lang/Object;Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "bean"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;

    return-void
.end method
