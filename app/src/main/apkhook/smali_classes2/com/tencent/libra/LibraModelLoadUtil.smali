.class public final Lcom/tencent/libra/LibraModelLoadUtil;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/libra/LibraModelLoadUtil;",
        "",
        "Lcom/tencent/libra/base/model/Model;",
        "model",
        "Ljava/io/File;",
        "srcFile",
        "Ljava/io/InputStream;",
        "getInputStream",
        "(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Ljava/io/InputStream;",
        "Lcom/tencent/libra/base/animation/loader/Loader;",
        "getLoader",
        "(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Lcom/tencent/libra/base/animation/loader/Loader;",
        "<init>",
        "()V",
        "libra-extension-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/libra/LibraModelLoadUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/LibraModelLoadUtil;

    invoke-direct {v0}, Lcom/tencent/libra/LibraModelLoadUtil;-><init>()V

    sput-object v0, Lcom/tencent/libra/LibraModelLoadUtil;->INSTANCE:Lcom/tencent/libra/LibraModelLoadUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInputStream(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Ljava/io/InputStream;
    .locals 0
    .param p1    # Lcom/tencent/libra/base/model/Model;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;",
            "Ljava/io/File;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/base/model/Model;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLoader(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Lcom/tencent/libra/base/animation/loader/Loader;
    .locals 0
    .param p1    # Lcom/tencent/libra/base/model/Model;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;",
            "Ljava/io/File;",
            ")",
            "Lcom/tencent/libra/base/animation/loader/Loader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/base/model/Model;->getLoader()Lcom/tencent/libra/base/animation/loader/Loader;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/tencent/libra/base/animation/loader/FileLoader;

    invoke-direct {p1, p2}, Lcom/tencent/libra/base/animation/loader/FileLoader;-><init>(Ljava/io/File;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
