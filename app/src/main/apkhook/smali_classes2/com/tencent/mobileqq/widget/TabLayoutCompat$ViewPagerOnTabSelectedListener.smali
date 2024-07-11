.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field public final a:Lcom/tencent/mobileqq/widget/ViewPagerCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ViewPagerCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerOnTabSelectedListener;->a:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    return-void
.end method
