.class public final Lasq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lass;FFIFF)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasq;->c:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lasq;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    div-int/lit8 p6, p6, 0x2

    .line 6
    :cond_0
    iput p6, p0, Lasq;->d:I

    .line 8
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 9
    invoke-static {p2}, Lasq;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    .line 10
    int-to-float v0, v0

    if-eqz v1, :cond_1

    .line 11
    :goto_0
    mul-float/2addr v0, p8

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    invoke-virtual {p3}, Lass;->a()I

    move-result v1

    invoke-virtual {p3}, Lass;->b()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x2

    .line 15
    int-to-float v2, v1

    mul-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 17
    iget v3, p0, Lasq;->d:I

    sub-int/2addr v0, v3

    .line 18
    add-int v3, v1, v2

    if-gt v3, v0, :cond_2

    .line 19
    iput v1, p0, Lasq;->b:I

    .line 20
    iput v2, p0, Lasq;->a:I

    .line 24
    :goto_1
    return-void

    :cond_1
    move p8, p7

    .line 11
    goto :goto_0

    .line 21
    :cond_2
    int-to-float v0, v0

    add-float v1, p5, p4

    div-float/2addr v0, v1

    .line 22
    mul-float v1, v0, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lasq;->b:I

    .line 23
    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lasq;->a:I

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lasq;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lasq;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lasq;->d:I

    return v0
.end method
