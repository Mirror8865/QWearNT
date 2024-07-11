.class public final Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/SparseArray<",
        "Lcom/tencent/qqnt/graytips/decoder/IGrayTipsDecoder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/util/SparseArray;",
        "Lcom/tencent/qqnt/graytips/decoder/IGrayTipsDecoder;",
        "<anonymous>",
        "()Landroid/util/SparseArray;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider$Companion$instance$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider$Companion$instance$2;->b:Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsDecoderProvider;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/GroupGrayTipsDecoder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/decoder/GroupGrayTipsDecoder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/BuddyGrayTipsDecoder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/decoder/BuddyGrayTipsDecoder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/RevokeGrayTipsDecoder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/decoder/RevokeGrayTipsDecoder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/BlockGrayTipsDecoder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/decoder/BlockGrayTipsDecoder;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/FileReceiptGrayTipsDecoder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/decoder/FileReceiptGrayTipsDecoder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
