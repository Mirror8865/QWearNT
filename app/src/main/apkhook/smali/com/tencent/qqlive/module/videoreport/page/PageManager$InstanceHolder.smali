.class public Lcom/tencent/qqlive/module/videoreport/page/PageManager$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$300(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/qqlive/module/videoreport/page/PageManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    return-object v0
.end method
