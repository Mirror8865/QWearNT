.class public final Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;
.super Lcom/tencent/rdelivery/reshub/impl/DefaultPresetResConfigDelegateImpl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;",
        "Lcom/tencent/rdelivery/reshub/impl/DefaultPresetResConfigDelegateImpl;",
        "Lcom/tencent/rdelivery/reshub/api/IAppInfo;",
        "appInfo",
        "",
        "",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "configs",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Ljava/util/Map;)V",
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
.field public static final a:Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;

    invoke-direct {v0}, Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;->a:Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rdelivery/reshub/impl/DefaultPresetResConfigDelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/api/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/reshub/api/IAppInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
