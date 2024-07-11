.class public Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/detection/IDetectionPolicy;


# static fields
.field private static final BLACKLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;->BLACKLIST:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBlacklist(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;->BLACKLIST:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isAbleToDetect(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;->BLACKLIST:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
