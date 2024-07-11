.class public Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;
.super Landroid/text/StaticLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/SingleLineTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraStaticLayout"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-void
.end method


# virtual methods
.method public getParagraphDirection(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
