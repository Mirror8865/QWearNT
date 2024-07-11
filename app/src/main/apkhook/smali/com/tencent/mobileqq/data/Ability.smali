.class public Lcom/tencent/mobileqq/data/Ability;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source ""


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/PrimaryKeyJoinColumn;
    name = "uin"
.end annotation


# static fields
.field public static final ABILITY_PHOTO:I = 0x2

.field public static final ABILITY_VIDEO:I = 0x1


# instance fields
.field public flags:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    return-void
.end method

.method public static hasAbility(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addAbility(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    return-void
.end method

.method public removeAbility(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    return-void
.end method
