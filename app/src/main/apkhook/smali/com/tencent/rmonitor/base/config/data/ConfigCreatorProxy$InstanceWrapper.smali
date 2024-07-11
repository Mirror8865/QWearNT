.class public Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy$InstanceWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceWrapper"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;-><init>(Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy$1;)V

    sput-object v0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
