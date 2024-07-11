.class public final enum Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/download/LibraGroupKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

.field public static final enum EXPLICIT:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

.field public static final enum HIGHEST:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

.field public static final enum ONLY_SAVE:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    const-string v1, "ONLY_SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->ONLY_SAVE:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    new-instance v1, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    const-string v3, "HIGHEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->HIGHEST:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    new-instance v3, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    const-string v5, "EXPLICIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->EXPLICIT:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->$VALUES:[Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;
    .locals 1

    const-class v0, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;
    .locals 1

    sget-object v0, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->$VALUES:[Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    invoke-virtual {v0}, [Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    return-object v0
.end method
