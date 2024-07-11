.class public final Lcom/tencent/turingfd/sdk/xq/Segment$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tencent/turingfd/sdk/xq/Segment;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Segment;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Segment$if;->b:Lcom/tencent/turingfd/sdk/xq/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/turingfd/sdk/xq/Segment$if;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment$if;->b:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Segment$if;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Segment;->a(Lcom/tencent/turingfd/sdk/xq/Segment;Ljava/lang/String;IILcom/tencent/turingfd/sdk/xq/Seedless;)V

    return-void
.end method
