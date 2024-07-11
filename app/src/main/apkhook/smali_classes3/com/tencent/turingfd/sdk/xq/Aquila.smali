.class public Lcom/tencent/turingfd/sdk/xq/Aquila;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/tencent/turingfd/sdk/xq/Peanut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/xq/Peanut<",
            "Lcom/tencent/turingfd/sdk/xq/Aquila;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/tencent/turingfd/sdk/xq/Auriga;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Aquila$do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Aquila$do;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Aquila;->b:Lcom/tencent/turingfd/sdk/xq/Peanut;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Aquila;->a:Ljava/util/HashMap;

    return-void
.end method
