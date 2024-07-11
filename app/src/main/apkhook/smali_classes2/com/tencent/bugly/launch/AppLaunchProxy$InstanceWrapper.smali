.class public Lcom/tencent/bugly/launch/AppLaunchProxy$InstanceWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/launch/AppLaunchProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceWrapper"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/bugly/launch/AppLaunchProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/launch/AppLaunchProxy;

    invoke-direct {v0}, Lcom/tencent/bugly/launch/AppLaunchProxy;-><init>()V

    sput-object v0, Lcom/tencent/bugly/launch/AppLaunchProxy$InstanceWrapper;->INSTANCE:Lcom/tencent/bugly/launch/AppLaunchProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/bugly/launch/AppLaunchProxy;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/launch/AppLaunchProxy$InstanceWrapper;->INSTANCE:Lcom/tencent/bugly/launch/AppLaunchProxy;

    return-object v0
.end method
