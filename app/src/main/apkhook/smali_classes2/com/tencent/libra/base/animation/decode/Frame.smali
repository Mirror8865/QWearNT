.class public abstract Lcom/tencent/libra/base/animation/decode/Frame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/tencent/libra/base/animation/io/Reader;",
        "W::",
        "Lcom/tencent/libra/base/animation/io/Writer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public frameDuration:I

.field public frameHeight:I

.field public frameWidth:I

.field public frameX:I

.field public frameY:I

.field public final reader:Lcom/tencent/libra/base/animation/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/base/animation/io/Writer;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Bitmap;",
            "TW;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
