.class public final Lcom/tencent/rmonitor/custom/CustomDataInstanceHelper$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/custom/CustomDataInstanceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/custom/CustomData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/custom/CustomData;

    invoke-direct {v0}, Lcom/tencent/rmonitor/custom/CustomData;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/custom/CustomDataInstanceHelper$InstanceHolder;->a:Lcom/tencent/rmonitor/custom/CustomData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
