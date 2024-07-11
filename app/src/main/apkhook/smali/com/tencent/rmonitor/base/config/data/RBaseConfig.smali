.class public abstract Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IPluginConfigParser;


# static fields
.field public static final ATTA_CONFIG_KEY:Ljava/lang/String; = "atta"

.field public static final CRASH_KEY:Ljava/lang/String; = "crash"

.field public static final FEATURES_KEY:Ljava/lang/String; = "features"

.field public static final SAMPLE_RATION_KEY:Ljava/lang/String; = "sample_ratio"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
