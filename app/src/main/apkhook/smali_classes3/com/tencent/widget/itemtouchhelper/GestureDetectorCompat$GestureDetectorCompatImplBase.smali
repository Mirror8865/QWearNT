.class public Lcom/tencent/widget/itemtouchhelper/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/itemtouchhelper/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/itemtouchhelper/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/itemtouchhelper/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/tencent/widget/itemtouchhelper/GestureDetectorCompat$GestureDetectorCompatImplBase;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/widget/itemtouchhelper/GestureDetectorCompat$GestureDetectorCompatImplBase;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/widget/itemtouchhelper/GestureDetectorCompat$GestureDetectorCompatImplBase;->c:I

    return-void
.end method
