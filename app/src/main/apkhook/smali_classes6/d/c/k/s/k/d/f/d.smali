.class public final synthetic Ld/c/k/s/k/d/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# static fields
.field public static final synthetic b:Ld/c/k/s/k/d/f/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/k/d/f/d;

    invoke-direct {v0}, Ld/c/k/s/k/d/f/d;-><init>()V

    sput-object v0, Ld/c/k/s/k/d/f/d;->b:Ld/c/k/s/k/d/f/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    const-string/jumbo v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "newSaveAlbumApi, result: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "WatchLongClickPart"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/s/k/d/f/h;

    invoke-direct {v1, p1}, Ld/c/k/s/k/d/f/h;-><init>(Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
