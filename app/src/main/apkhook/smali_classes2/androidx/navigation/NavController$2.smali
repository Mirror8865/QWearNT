.class public Landroidx/navigation/NavController$2;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$2;->a:Landroidx/navigation/NavController;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController$2;->a:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Z

    return-void
.end method
