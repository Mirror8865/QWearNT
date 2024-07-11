.class public abstract enum Lshark/ObjectInspectors;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lshark/ObjectInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;,
        Lshark/ObjectInspectors$CLASSLOADER;,
        Lshark/ObjectInspectors$CLASS;,
        Lshark/ObjectInspectors$ANONYMOUS_CLASS;,
        Lshark/ObjectInspectors$THREAD;,
        Lshark/ObjectInspectors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/ObjectInspectors;",
        ">;",
        "Lshark/ObjectInspector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000eR9\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00038\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lshark/ObjectInspectors;",
        "",
        "Lshark/ObjectInspector;",
        "Lkotlin/Function1;",
        "Lshark/HeapObject;",
        "Lkotlin/ParameterName;",
        "name",
        "heapObject",
        "",
        "leakingObjectFilter",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "Companion",
        "KEYED_WEAK_REFERENCE",
        "CLASSLOADER",
        "CLASS",
        "ANONYMOUS_CLASS",
        "THREAD",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lshark/ObjectInspectors;

.field public static final synthetic c:[Lshark/ObjectInspectors;

.field public static final d:Lshark/ObjectInspectors$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lshark/ObjectInspectors;

    new-instance v1, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;

    const-string v2, "KEYED_WEAK_REFERENCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/ObjectInspectors;->b:Lshark/ObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lshark/ObjectInspectors$CLASSLOADER;

    const-string v2, "CLASSLOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lshark/ObjectInspectors$CLASSLOADER;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/ObjectInspectors$CLASS;

    const-string v2, "CLASS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lshark/ObjectInspectors$CLASS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/ObjectInspectors$ANONYMOUS_CLASS;

    const-string v2, "ANONYMOUS_CLASS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lshark/ObjectInspectors$ANONYMOUS_CLASS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/ObjectInspectors$THREAD;

    const-string v2, "THREAD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lshark/ObjectInspectors$THREAD;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lshark/ObjectInspectors;->c:[Lshark/ObjectInspectors;

    new-instance v0, Lshark/ObjectInspectors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/ObjectInspectors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshark/ObjectInspectors;->d:Lshark/ObjectInspectors$Companion;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^.+\\$\\d+$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-class v1, Lshark/ObjectInspectors;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "EnumSet.allOf(ObjectInspectors::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inspectors"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshark/ObjectInspectors;

    invoke-virtual {v2}, Lshark/ObjectInspectors;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lshark/ObjectInspectors$Companion$createLeakingObjectFilters$2$1;

    invoke-direct {v3, v2}, Lshark/ObjectInspectors$Companion$createLeakingObjectFilters$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/ObjectInspectors;
    .locals 1

    const-class v0, Lshark/ObjectInspectors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/ObjectInspectors;

    return-object p0
.end method

.method public static values()[Lshark/ObjectInspectors;
    .locals 1

    sget-object v0, Lshark/ObjectInspectors;->c:[Lshark/ObjectInspectors;

    invoke-virtual {v0}, [Lshark/ObjectInspectors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/ObjectInspectors;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
