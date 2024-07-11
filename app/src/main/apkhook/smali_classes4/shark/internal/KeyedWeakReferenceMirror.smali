.class public final Lshark/internal/KeyedWeakReferenceMirror;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/internal/KeyedWeakReferenceMirror$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lshark/internal/KeyedWeakReferenceMirror;",
        "",
        "",
        "c",
        "Z",
        "isRetained",
        "()Z",
        "Lshark/ValueHolder$ReferenceHolder;",
        "d",
        "Lshark/ValueHolder$ReferenceHolder;",
        "getReferent",
        "()Lshark/ValueHolder$ReferenceHolder;",
        "referent",
        "b",
        "getHasReferent",
        "hasReferent",
        "a",
        "Companion",
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
.field public static final a:Lshark/internal/KeyedWeakReferenceMirror$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lshark/ValueHolder$ReferenceHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/internal/KeyedWeakReferenceMirror$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/internal/KeyedWeakReferenceMirror$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshark/internal/KeyedWeakReferenceMirror;->a:Lshark/internal/KeyedWeakReferenceMirror$Companion;

    return-void
.end method
