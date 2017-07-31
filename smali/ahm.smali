.class final Lahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lahm;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 12
    if-le p0, p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    const/4 v0, 0x2

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lahm;->a:I

    .line 11
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lahm;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lahm;->a:I

    .line 9
    return-void
.end method

.method a(IIII)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lahm;->b:I

    .line 4
    iput p2, p0, Lahm;->c:I

    .line 5
    iput p3, p0, Lahm;->d:I

    .line 6
    iput p4, p0, Lahm;->e:I

    .line 7
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lahm;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    .line 18
    iget v1, p0, Lahm;->a:I

    iget v2, p0, Lahm;->d:I

    iget v3, p0, Lahm;->b:I

    invoke-static {v2, v3}, Lahm;->a(II)I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget v1, p0, Lahm;->a:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2

    .line 21
    iget v1, p0, Lahm;->a:I

    iget v2, p0, Lahm;->d:I

    iget v3, p0, Lahm;->c:I

    invoke-static {v2, v3}, Lahm;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 23
    :cond_2
    iget v1, p0, Lahm;->a:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_3

    .line 24
    iget v1, p0, Lahm;->a:I

    iget v2, p0, Lahm;->e:I

    iget v3, p0, Lahm;->b:I

    invoke-static {v2, v3}, Lahm;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 26
    :cond_3
    iget v1, p0, Lahm;->a:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_4

    .line 27
    iget v1, p0, Lahm;->a:I

    iget v2, p0, Lahm;->e:I

    iget v3, p0, Lahm;->c:I

    invoke-static {v2, v3}, Lahm;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 29
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
