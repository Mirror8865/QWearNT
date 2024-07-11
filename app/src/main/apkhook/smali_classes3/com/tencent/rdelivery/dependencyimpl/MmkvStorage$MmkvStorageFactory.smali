.class public final Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$MmkvStorageFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmkvStorageFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$MmkvStorageFactory;",
        "Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;",
        "",
        "storageId",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "createIRStorage",
        "(Ljava/lang/String;)Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;",
        "a",
        "Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;",
        "customLock",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$MmkvStorageFactory;->a:Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$MmkvStorageFactory;->a:Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;

    return-void
.end method


# virtual methods
.method public createIRStorage(Ljava/lang/String;)Lcom/tencent/raft/standard/storage/IRStorage;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;

    iget-object v1, p0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$MmkvStorageFactory;->a:Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;

    invoke-direct {v0, p1, v1}, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;-><init>(Ljava/lang/String;Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;)V

    return-object v0
.end method
