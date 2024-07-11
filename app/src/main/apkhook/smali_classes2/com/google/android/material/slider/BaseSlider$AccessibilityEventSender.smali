.class public Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/slider/BaseSlider;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 1
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
