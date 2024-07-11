.class public final enum Lcom/tencent/bugly/common/utils/DebugConfig;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/common/utils/DebugConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/bugly/common/utils/DebugConfig;

.field public static final enum INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;


# instance fields
.field private debugMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/bugly/common/utils/DebugConfig;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/common/utils/DebugConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/bugly/common/utils/DebugConfig;->INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/bugly/common/utils/DebugConfig;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/bugly/common/utils/DebugConfig;->$VALUES:[Lcom/tencent/bugly/common/utils/DebugConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/bugly/common/utils/DebugConfig;->debugMode:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/common/utils/DebugConfig;
    .locals 1

    const-class v0, Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/common/utils/DebugConfig;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/common/utils/DebugConfig;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/utils/DebugConfig;->$VALUES:[Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-virtual {v0}, [Lcom/tencent/bugly/common/utils/DebugConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/common/utils/DebugConfig;

    return-object v0
.end method


# virtual methods
.method public inDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/common/utils/DebugConfig;->debugMode:Z

    return v0
.end method

.method public setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/common/utils/DebugConfig;->debugMode:Z

    return-void
.end method
