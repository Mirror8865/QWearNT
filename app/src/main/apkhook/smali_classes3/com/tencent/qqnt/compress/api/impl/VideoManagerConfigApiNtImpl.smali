.class public final Lcom/tencent/qqnt/compress/api/impl/VideoManagerConfigApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/compress/api/IVideoManagerConfigApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/api/impl/VideoManagerConfigApiNtImpl;",
        "Lcom/tencent/qqnt/compress/api/IVideoManagerConfigApi;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;",
        "getConfig",
        "(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;",
        "<init>",
        "()V",
        "compress_kit_debug"
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
.method public getConfig(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;
    .locals 14
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;-><init>(IDDJJJII)V

    return-object p1
.end method
