.class public Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/GalacticCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x270f

    if-eqz p1, :cond_1

    const/16 v1, -0x3e8

    if-gt p1, v1, :cond_0

    if-ge p1, v0, :cond_1

    :cond_0
    const/16 p1, -0x270f

    :cond_1
    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;->b:[B

    return-void
.end method
