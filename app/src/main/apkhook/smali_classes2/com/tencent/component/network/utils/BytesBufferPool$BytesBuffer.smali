.class public Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/BytesBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BytesBuffer"
.end annotation


# instance fields
.field public data:[B

.field public length:I

.field public offset:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tencent/component/network/utils/BytesBufferPool$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;-><init>(I)V

    return-void
.end method
