.class final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJIJ)F
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1040
    if-le p1, p4, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Share count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    if-nez p4, :cond_2

    move v2, v1

    .line 2059
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    cmp-long v0, p5, p2

    if-gez v0, :cond_3

    :cond_1
    move v0, v1

    .line 36
    :goto_1
    mul-float/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 1054
    :cond_2
    int-to-float v0, p1

    int-to-float v2, p4

    div-float/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 2063
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v0, v4

    .line 2064
    sub-long v4, p5, p2

    long-to-float v3, v4

    div-float v0, v3, v0

    .line 2076
    const/high16 v3, 0x40e00000    # 7.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_4

    .line 2078
    const v3, -0x426db6db

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    goto :goto_1

    .line 2081
    :cond_4
    const/high16 v3, 0x41e00000    # 28.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_5

    .line 2083
    const v3, -0x433cf3cf

    mul-float/2addr v0, v3

    const v3, 0x3f2aaaab

    add-float/2addr v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2088
    goto :goto_1
.end method
