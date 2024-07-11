.class public Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/config/ConfigFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceWrapper"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
