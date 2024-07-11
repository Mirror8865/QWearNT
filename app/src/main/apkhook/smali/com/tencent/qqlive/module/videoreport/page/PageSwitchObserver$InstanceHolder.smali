.class public Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->access$800(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    return-object v0
.end method
