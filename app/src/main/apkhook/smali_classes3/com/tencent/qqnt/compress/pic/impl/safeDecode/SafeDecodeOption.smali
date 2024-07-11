.class public final Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;",
        "",
        "",
        "b",
        "Z",
        "getInNeedCache",
        "()Z",
        "setInNeedCache",
        "(Z)V",
        "inNeedCache",
        "Landroid/graphics/BitmapFactory$Options;",
        "a",
        "Landroid/graphics/BitmapFactory$Options;",
        "getInOptions",
        "()Landroid/graphics/BitmapFactory$Options;",
        "setInOptions",
        "(Landroid/graphics/BitmapFactory$Options;)V",
        "inOptions",
        "",
        "d",
        "I",
        "isBeforeFlashBackPicRegion",
        "()I",
        "setBeforeFlashBackPicRegion",
        "(I)V",
        "c",
        "getNeedFlashBackTest",
        "setNeedFlashBackTest",
        "needFlashBackTest",
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


# instance fields
.field public a:Landroid/graphics/BitmapFactory$Options;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->d:I

    return-void
.end method
