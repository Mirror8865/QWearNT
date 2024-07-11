.class public final Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    return-void
.end method
