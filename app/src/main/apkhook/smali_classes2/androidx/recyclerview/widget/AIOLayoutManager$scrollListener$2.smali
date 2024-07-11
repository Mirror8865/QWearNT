.class public final Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AIOLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/AIOLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AIOLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;->b:Landroidx/recyclerview/widget/AIOLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2$1;-><init>(Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;)V

    return-object v0
.end method
