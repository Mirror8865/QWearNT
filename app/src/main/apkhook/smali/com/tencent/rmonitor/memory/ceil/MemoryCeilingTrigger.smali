.class public Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;->b:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    return-void
.end method
