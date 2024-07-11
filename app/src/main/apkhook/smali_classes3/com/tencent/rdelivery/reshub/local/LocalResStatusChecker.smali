.class public final Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;",
        "",
        "Lcom/tencent/rdelivery/reshub/api/LocalResStatus;",
        "status",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "localConfig",
        "a",
        "(Lcom/tencent/rdelivery/reshub/api/LocalResStatus;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;",
        "Lcom/tencent/rdelivery/reshub/local/LocalResValidator;",
        "c",
        "Lcom/tencent/rdelivery/reshub/local/LocalResValidator;",
        "validator",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "localRes",
        "Lcom/tencent/rdelivery/RDelivery;",
        "b",
        "Lcom/tencent/rdelivery/RDelivery;",
        "rDelivery",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/RDelivery;Lcom/tencent/rdelivery/reshub/local/LocalResValidator;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

.field public final b:Lcom/tencent/rdelivery/RDelivery;

.field public final c:Lcom/tencent/rdelivery/reshub/local/LocalResValidator;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/RDelivery;Lcom/tencent/rdelivery/reshub/local/LocalResValidator;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDelivery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/local/LocalResValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rDelivery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->b:Lcom/tencent/rdelivery/RDelivery;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->c:Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/reshub/api/LocalResStatus;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;
    .locals 3

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->c:Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

    invoke-virtual {v0, p2}, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->e:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->c:Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

    invoke-virtual {v0, p2}, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->b(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->f:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    :cond_3
    return-object p1
.end method
