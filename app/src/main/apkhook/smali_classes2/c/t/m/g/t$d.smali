.class public Lc/t/m/g/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/t;


# direct methods
.method public constructor <init>(Lc/t/m/g/t;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/t$d;->a:Lc/t/m/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/t$d;->a:Lc/t/m/g/t;

    invoke-static {v0}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/t$g;->d(I)V

    return-void
.end method
