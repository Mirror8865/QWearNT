.class public final Lshark/internal/ClassFieldsReader$ReadInFlight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/internal/ClassFieldsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadInFlight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lshark/internal/ClassFieldsReader$ReadInFlight;",
        "",
        "",
        "a",
        "()S",
        "",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "<init>",
        "(Lshark/internal/ClassFieldsReader;)V",
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
.field public a:I

.field public final synthetic b:Lshark/internal/ClassFieldsReader;


# direct methods
.method public constructor <init>(Lshark/internal/ClassFieldsReader;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lshark/internal/ClassFieldsReader$ReadInFlight;->b:Lshark/internal/ClassFieldsReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 2

    iget-object v0, p0, Lshark/internal/ClassFieldsReader$ReadInFlight;->b:Lshark/internal/ClassFieldsReader;

    .line 1
    sget v1, Lshark/internal/ClassFieldsReader;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lshark/internal/ClassFieldsReader$ReadInFlight;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lshark/internal/ClassFieldsReader$ReadInFlight;->a:I

    const/4 v0, 0x0

    throw v0
.end method
