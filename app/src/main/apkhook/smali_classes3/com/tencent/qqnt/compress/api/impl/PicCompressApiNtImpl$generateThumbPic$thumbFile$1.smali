.class public final Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$generateThumbPic$thumbFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;->generateThumbPic(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$generateThumbPic$thumbFile$1;->b:Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;

    const-string p1, "$this$compressV2"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$generateThumbPic$thumbFile$1;->b:Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;

    invoke-static {p1}, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;->access$getPicCompressLongEdge(Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;)I

    move-result v1

    iget-object p1, p0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$generateThumbPic$thumbFile$1;->b:Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;

    invoke-static {p1}, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;->access$getPicCompressLongEdge(Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x50

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LWatchPicElementExtKt;->L(Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;IILandroid/graphics/Bitmap$CompressFormat;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
