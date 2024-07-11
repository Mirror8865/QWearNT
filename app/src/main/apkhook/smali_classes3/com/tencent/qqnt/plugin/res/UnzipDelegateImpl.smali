.class public final Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;",
        "Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;",
        "Lcom/tencent/rdelivery/reshub/api/IAppInfo;",
        "appInfo",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "config",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Lcom/tencent/rdelivery/reshub/ResConfig;)Z",
        "<init>",
        "()V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;

    invoke-direct {v0}, Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;->a:Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Lcom/tencent/rdelivery/reshub/ResConfig;)Z
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/api/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->z:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
