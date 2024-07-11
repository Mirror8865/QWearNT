.class public Lcom/tencent/turingfd/sdk/xq/Pitaya$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Pitaya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/turingfd/sdk/xq/Pistachio;


# direct methods
.method public constructor <init>(ILcom/tencent/turingfd/sdk/xq/Pistachio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;->b:Lcom/tencent/turingfd/sdk/xq/Pistachio;

    return-void
.end method
