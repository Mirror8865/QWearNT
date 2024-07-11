.class public final Lcom/tencent/upload/network/base/NetworkEngine$SendParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/base/NetworkEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendParam"
.end annotation


# instance fields
.field public final buf:[B

.field public final recvTimeout:I

.field public final sendSequence:I

.field public final sendTimeout:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->buf:[B

    iput p2, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendSequence:I

    iput p3, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendTimeout:I

    iput p4, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->recvTimeout:I

    return-void
.end method
