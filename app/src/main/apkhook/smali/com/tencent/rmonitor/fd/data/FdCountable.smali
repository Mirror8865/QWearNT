.class public Lcom/tencent/rmonitor/fd/data/FdCountable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/data/FdCountable;->b:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/rmonitor/fd/data/FdCountable;->c:I

    return-void
.end method
