.class public Lcom/tencent/turingfd/sdk/xq/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

.field public static final e:Lcom/tencent/turingfd/sdk/xq/g;


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

.field public b:Lcom/tencent/turingfd/sdk/xq/Cascara;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->E0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/g;->c:Ljava/lang/String;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    const/16 v1, -0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;-><init>(I[B)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/g;->d:Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/g;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/g;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/g;->e:Lcom/tencent/turingfd/sdk/xq/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/g;->b:Lcom/tencent/turingfd/sdk/xq/Cascara;

    return-void
.end method
