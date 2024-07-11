.class public final enum Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/reuse/ReuseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdaptationWorkaroundMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

.field public static final enum ADAPTATION_WORKAROUND_MODE_ALWAYS:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

.field public static final enum ADAPTATION_WORKAROUND_MODE_NEVER:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

.field public static final enum ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    const-string v1, "ADAPTATION_WORKAROUND_MODE_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->ADAPTATION_WORKAROUND_MODE_NEVER:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    new-instance v1, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    const-string v3, "ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    new-instance v3, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    const-string v5, "ADAPTATION_WORKAROUND_MODE_ALWAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->ADAPTATION_WORKAROUND_MODE_ALWAYS:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->$VALUES:[Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;
    .locals 1

    const-class v0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;
    .locals 1

    sget-object v0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->$VALUES:[Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    return-object v0
.end method
