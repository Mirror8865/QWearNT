.class public Lcom/tencent/turingfd/sdk/xq/Auriga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Auriga;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Auriga;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Auriga;->c:Ljava/lang/String;

    return-void
.end method
