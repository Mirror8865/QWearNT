.class public final enum Lkotlinx/android/extensions/CacheImplementation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/android/extensions/CacheImplementation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/android/extensions/CacheImplementation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/android/extensions/CacheImplementation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "SPARSE_ARRAY",
        "HASH_MAP",
        "NO_CACHE",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/android/extensions/CacheImplementation;

.field public static final Companion:Lkotlinx/android/extensions/CacheImplementation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lkotlinx/android/extensions/CacheImplementation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum NO_CACHE:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum SPARSE_ARRAY:Lkotlinx/android/extensions/CacheImplementation;


# direct methods
.method private static final synthetic $values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/android/extensions/CacheImplementation;

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->SPARSE_ARRAY:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->NO_CACHE:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->SPARSE_ARRAY:Lkotlinx/android/extensions/CacheImplementation;

    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "HASH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;

    new-instance v1, Lkotlinx/android/extensions/CacheImplementation;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->NO_CACHE:Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {}, Lkotlinx/android/extensions/CacheImplementation;->$values()[Lkotlinx/android/extensions/CacheImplementation;

    move-result-object v1

    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->$VALUES:[Lkotlinx/android/extensions/CacheImplementation;

    new-instance v1, Lkotlinx/android/extensions/CacheImplementation$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/android/extensions/CacheImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->Companion:Lkotlinx/android/extensions/CacheImplementation$Companion;

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->DEFAULT:Lkotlinx/android/extensions/CacheImplementation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->DEFAULT:Lkotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    const-class v0, Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/android/extensions/CacheImplementation;

    return-object p0
.end method

.method public static values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->$VALUES:[Lkotlinx/android/extensions/CacheImplementation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method