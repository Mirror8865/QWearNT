.class public final Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/rdelivery/reshub/download/DownloadingTask;",
        "a",
        "Ljava/util/ArrayList;",
        "tasks",
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
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rdelivery/reshub/download/DownloadingTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->b:Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
