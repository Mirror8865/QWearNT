.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g()V

    return-void
.end method