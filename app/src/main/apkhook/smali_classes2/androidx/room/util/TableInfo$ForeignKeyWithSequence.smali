.class public Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->b:I

    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:I

    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 1
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->b:I

    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:I

    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
