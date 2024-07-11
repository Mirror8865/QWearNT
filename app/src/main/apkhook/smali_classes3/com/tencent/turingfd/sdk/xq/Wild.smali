.class public Lcom/tencent/turingfd/sdk/xq/Wild;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/tencent/turingfd/sdk/xq/Wild;


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Strawberry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Wild;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Wild;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Wild;->b:Lcom/tencent/turingfd/sdk/xq/Wild;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BIILcom/tencent/turingfd/sdk/xq/Gemini;)Lcom/tencent/turingfd/sdk/xq/d;
    .locals 0

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Wild;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->a:Lcom/tencent/turingfd/sdk/xq/GalacticCore;

    const/16 p3, -0x4e20

    if-nez p1, :cond_0

    :catchall_0
    invoke-static {p3}, Lcom/tencent/turingfd/sdk/xq/d;->a(I)Lcom/tencent/turingfd/sdk/xq/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;

    invoke-virtual {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;->a([B)Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    move-result-object p1

    iget p2, p1, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;->a:I

    if-eqz p2, :cond_1

    add-int/2addr p2, p3

    invoke-static {p2}, Lcom/tencent/turingfd/sdk/xq/d;->a(I)Lcom/tencent/turingfd/sdk/xq/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;->b:[B

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/d;->a([B)Lcom/tencent/turingfd/sdk/xq/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1
.end method
