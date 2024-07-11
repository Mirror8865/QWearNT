.class public final Lshark/HeapObject$HeapInstance;
.super Lshark/HeapObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J*\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0013\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u00020\u001c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\"\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lshark/HeapObject$HeapInstance;",
        "Lshark/HeapObject;",
        "Lkotlin/reflect/KClass;",
        "",
        "declaringClass",
        "",
        "fieldName",
        "Lshark/HeapField;",
        "c",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Lshark/HeapField;",
        "toString",
        "()Ljava/lang/String;",
        "Lshark/HprofHeapGraph;",
        "b",
        "Lshark/HprofHeapGraph;",
        "hprofGraph",
        "Lshark/HeapObject$HeapClass;",
        "d",
        "()Lshark/HeapObject$HeapClass;",
        "instanceClass",
        "",
        "J",
        "()J",
        "objectId",
        "Lshark/HeapGraph;",
        "a",
        "()Lshark/HeapGraph;",
        "graph",
        "Lshark/internal/IndexedObject$IndexedInstance;",
        "Lshark/internal/IndexedObject$IndexedInstance;",
        "getIndexedObject$shark_graph",
        "()Lshark/internal/IndexedObject$IndexedInstance;",
        "indexedObject",
        "e",
        "instanceClassName",
        "",
        "objectIndex",
        "<init>",
        "(Lshark/HprofHeapGraph;Lshark/internal/IndexedObject$IndexedInstance;JI)V",
        "shark-graph"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lshark/HprofHeapGraph;

.field public final c:Lshark/internal/IndexedObject$IndexedInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lshark/HprofHeapGraph;Lshark/internal/IndexedObject$IndexedInstance;JI)V
    .locals 0
    .param p1    # Lshark/HprofHeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshark/internal/IndexedObject$IndexedInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p5, "hprofGraph"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "indexedObject"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Lshark/HeapObject;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lshark/HeapObject$HeapInstance;->b:Lshark/HprofHeapGraph;

    iput-object p2, p0, Lshark/HeapObject$HeapInstance;->c:Lshark/internal/IndexedObject$IndexedInstance;

    iput-wide p3, p0, Lshark/HeapObject$HeapInstance;->d:J

    return-void
.end method


# virtual methods
.method public a()Lshark/HeapGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lshark/HeapObject$HeapInstance;->b:Lshark/HprofHeapGraph;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lshark/HeapObject$HeapInstance;->d:J

    return-wide v0
.end method

.method public final c(Lkotlin/reflect/KClass;Ljava/lang/String;)Lshark/HeapField;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lshark/HeapField;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fieldName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "declaringClass.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaringClassName"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;

    invoke-direct {p1, p0}, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;-><init>(Lshark/HeapObject$HeapInstance;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->d()Lshark/HeapObject$HeapClass;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lshark/HeapObject$HeapClass;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lshark/HeapObject$HeapInstance;->b:Lshark/HprofHeapGraph;

    iget-object v1, p0, Lshark/HeapObject$HeapInstance;->c:Lshark/internal/IndexedObject$IndexedInstance;

    .line 1
    iget-wide v1, v1, Lshark/internal/IndexedObject$IndexedInstance;->b:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lshark/HeapObject$HeapInstance;->b:Lshark/HprofHeapGraph;

    iget-object v1, p0, Lshark/HeapObject$HeapInstance;->c:Lshark/internal/IndexedObject$IndexedInstance;

    .line 1
    iget-wide v1, v1, Lshark/internal/IndexedObject$IndexedInstance;->b:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instance @"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-wide v1, p0, Lshark/HeapObject$HeapInstance;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->e()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
