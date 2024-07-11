.class public final Lcom/tencent/libra/request/ExtraDecoderRequestInfo;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jj\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\nJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010\nR\u0019\u0010\u0018\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008,\u0010\nR\u0019\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010\u000eR%\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00080\u0010\u0012R\u001f\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00082\u0010\u0007\u00a8\u00065"
    }
    d2 = {
        "Lcom/tencent/libra/request/ExtraDecoderRequestInfo;",
        "",
        "Ljava/io/File;",
        "component1",
        "()Ljava/io/File;",
        "Lcom/tencent/libra/base/model/Model;",
        "component2",
        "()Lcom/tencent/libra/base/model/Model;",
        "",
        "component3",
        "()I",
        "component4",
        "Lcom/tencent/libra/request/DecodeFormat;",
        "component5",
        "()Lcom/tencent/libra/request/DecodeFormat;",
        "",
        "",
        "component6",
        "()Ljava/util/Map;",
        "Lcom/tencent/libra/cache/BitmapPool;",
        "component7",
        "()Lcom/tencent/libra/cache/BitmapPool;",
        "srcFile",
        "model",
        "width",
        "height",
        "decodeFormat",
        "extraData",
        "bitmapPool",
        "copy",
        "(Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/request/ExtraDecoderRequestInfo;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/libra/cache/BitmapPool;",
        "getBitmapPool",
        "Ljava/io/File;",
        "getSrcFile",
        "I",
        "getHeight",
        "getWidth",
        "Lcom/tencent/libra/request/DecodeFormat;",
        "getDecodeFormat",
        "Ljava/util/Map;",
        "getExtraData",
        "Lcom/tencent/libra/base/model/Model;",
        "getModel",
        "<init>",
        "(Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;)V",
        "libra-extension-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/tencent/libra/cache/BitmapPool;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final decodeFormat:Lcom/tencent/libra/request/DecodeFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final model:Lcom/tencent/libra/base/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/base/model/Model<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final srcFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/base/model/Model;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/libra/request/DecodeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/libra/cache/BitmapPool;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;II",
            "Lcom/tencent/libra/request/DecodeFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/libra/cache/BitmapPool;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "srcFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    iput p3, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    iput p4, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    iput-object p5, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    iput-object p6, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    iput-object p7, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;ILjava/lang/Object;)Lcom/tencent/libra/request/ExtraDecoderRequestInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->copy(Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/request/ExtraDecoderRequestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Lcom/tencent/libra/base/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    return v0
.end method

.method public final component5()Lcom/tencent/libra/request/DecodeFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/tencent/libra/cache/BitmapPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/request/ExtraDecoderRequestInfo;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/base/model/Model;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/libra/request/DecodeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/libra/cache/BitmapPool;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;II",
            "Lcom/tencent/libra/request/DecodeFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/libra/cache/BitmapPool;",
            ")",
            "Lcom/tencent/libra/request/ExtraDecoderRequestInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "srcFile"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeFormat"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;-><init>(Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    iget-object v1, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    iget v1, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    iget v1, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    iget-object v1, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    iget-object p1, p1, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    return-object v0
.end method

.method public final getDecodeFormat()Lcom/tencent/libra/request/DecodeFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    return-object v0
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    return v0
.end method

.method public final getModel()Lcom/tencent/libra/base/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    return-object v0
.end method

.method public final getSrcFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/libra/base/model/Model;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExtraDecoderRequestInfo(srcFile="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->srcFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->model:Lcom/tencent/libra/base/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->extraData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
