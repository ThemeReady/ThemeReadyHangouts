.class public final Livo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Livo;->a:I

    .line 19
    iput p2, p0, Livo;->b:I

    .line 20
    return-void
.end method

.method public static a(Livo;I)Livo;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 131
    iget v0, p0, Livo;->a:I

    iget v1, p0, Livo;->b:I

    mul-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 132
    int-to-double v0, p1

    iget v2, p0, Livo;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Livo;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 133
    int-to-double v2, p1

    int-to-double v4, v0

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    .line 134
    new-instance p0, Livo;

    invoke-direct {p0, v0, v1}, Livo;-><init>(II)V

    .line 136
    :cond_0
    return-object p0
.end method

.method public static a(Livo;Livo;)Livo;
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1071
    iget v0, p0, Livo;->a:I

    int-to-float v3, v0

    iget v0, p0, Livo;->b:I

    int-to-float v4, v0

    iget v0, p1, Livo;->a:I

    int-to-float v0, v0

    iget v1, p1, Livo;->b:I

    int-to-float v1, v1

    .line 2080
    div-float v5, v3, v4

    .line 2081
    div-float v2, v0, v1

    .line 2085
    cmpg-float v6, v5, v7

    if-gez v6, :cond_0

    cmpl-float v6, v2, v7

    if-gtz v6, :cond_1

    :cond_0
    cmpl-float v6, v5, v7

    if-lez v6, :cond_3

    cmpg-float v6, v2, v7

    if-gez v6, :cond_3

    .line 2087
    :cond_1
    div-float v2, v7, v2

    .line 2095
    :goto_0
    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    .line 2096
    div-float v0, v1, v3

    .line 109
    :goto_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 3061
    iget v1, p0, Livo;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 3062
    iget v2, p0, Livo;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3064
    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, -0x4

    .line 3065
    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x4

    .line 3066
    new-instance p0, Livo;

    invoke-direct {p0, v1, v0}, Livo;-><init>(II)V

    :cond_2
    return-object p0

    :cond_3
    move v8, v1

    move v1, v0

    move v0, v8

    .line 2092
    goto :goto_0

    .line 2098
    :cond_4
    div-float/2addr v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Livo;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Livo;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Livo;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    check-cast p1, Livo;

    .line 45
    iget v1, p0, Livo;->a:I

    iget v2, p1, Livo;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Livo;->b:I

    iget v2, p1, Livo;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Livo;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Livo;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Livo;->a:I

    iget v1, p0, Livo;->b:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
