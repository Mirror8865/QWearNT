.class public Lcom/tencent/turingfd/sdk/xq/Segment$do;
.super Lcom/tencent/turingfd/sdk/xq/Peanut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/turingfd/sdk/xq/Peanut<",
        "Lcom/tencent/turingfd/sdk/xq/Segment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Peanut;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Segment;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Segment;-><init>()V

    return-object v0
.end method
