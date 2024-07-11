.class public Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$2;->c:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$2;->c:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$2;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->b(Ljava/lang/String;)V

    return-void
.end method
