.class public final enum Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/reuse/ReusePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EraseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

.field public static final enum First:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

.field public static final enum SAME:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    const-string v1, "First"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->First:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    new-instance v1, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    const-string v3, "SAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->SAME:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->$VALUES:[Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;
    .locals 1

    const-class v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;
    .locals 1

    sget-object v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->$VALUES:[Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    return-object v0
.end method
