.class public Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/launch/AppLaunchReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorMsg"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;->b:Ljava/lang/String;

    return-void
.end method
