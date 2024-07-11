.class public final Lcom/tencent/rdelivery/reshub/core/RaftxHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/RaftxHelper;",
        "",
        "Lcom/tencent/raft/measure/config/RAFTComConfig;",
        "a",
        "Lcom/tencent/raft/measure/config/RAFTComConfig;",
        "RAFT_COM_CONFIG",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/raft/measure/config/RAFTComConfig;

.field public static final b:Lcom/tencent/rdelivery/reshub/core/RaftxHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/RaftxHelper;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/RaftxHelper;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/RaftxHelper;->b:Lcom/tencent/rdelivery/reshub/core/RaftxHelper;

    new-instance v0, Lcom/tencent/raft/measure/config/RAFTComConfig;

    const-string v1, "Reshub-Android"

    const-string v2, "1.8.17-RC02"

    invoke-direct {v0, v1, v2}, Lcom/tencent/raft/measure/config/RAFTComConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/RaftxHelper;->a:Lcom/tencent/raft/measure/config/RAFTComConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
