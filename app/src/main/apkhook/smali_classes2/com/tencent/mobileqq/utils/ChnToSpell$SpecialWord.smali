.class public Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/utils/ChnToSpell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialWord"
.end annotation


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(CLjava/lang/String;CLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    iput-char p3, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->a:C

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->d:I

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$SpecialWord;->d:I

    return-void
.end method
