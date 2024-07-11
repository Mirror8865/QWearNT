.class public final Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;
.super Lshark/ObjectInspectors;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/ObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KEYED_WEAK_REFERENCE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;",
        "Lshark/ObjectInspectors;",
        "Lkotlin/Function1;",
        "Lshark/HeapObject;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "leakingObjectFilter",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lshark/ObjectInspectors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->b:Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    iput-object p1, p0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;->e:Lkotlin/jvm/functions/Function1;

    return-void
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
