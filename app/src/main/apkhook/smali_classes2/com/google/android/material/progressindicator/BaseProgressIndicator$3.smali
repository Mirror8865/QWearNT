.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b(IZ)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 1
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:I

    .line 2
    iget-boolean v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b(IZ)V

    return-void
.end method
