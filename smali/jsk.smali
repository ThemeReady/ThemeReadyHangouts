.class final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C

.field public static final m:[C

.field public static final n:[C

.field public static final o:[C

.field public static final p:[[C


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:[I

.field public G:[I

.field public q:[C

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 353
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->a:[C

    .line 354
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->b:[C

    .line 355
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->c:[C

    .line 356
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->d:[C

    .line 357
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->e:[C

    .line 358
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->f:[C

    .line 359
    const-string v0, ".googleusercontent.com/"

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->g:[C

    .line 361
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->h:[C

    .line 363
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->i:[C

    .line 364
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->j:[C

    .line 365
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->k:[C

    .line 366
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->l:[C

    .line 367
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->m:[C

    .line 368
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->n:[C

    .line 369
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsk;->o:[C

    .line 370
    const/4 v0, 0x5

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0x4a

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v5, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [C

    const/16 v3, 0x49

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Ljsk;->p:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Ljsk;->q:[C

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsk;->B:Z

    .line 391
    new-array v0, v1, [I

    iput-object v0, p0, Ljsk;->F:[I

    .line 392
    new-array v0, v1, [I

    iput-object v0, p0, Ljsk;->G:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 598
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 602
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x0

    .line 607
    iget v5, p0, Ljsk;->u:I

    .line 608
    iget v0, p0, Ljsk;->u:I

    iget v2, p0, Ljsk;->C:I

    add-int v7, v0, v2

    .line 609
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 610
    :goto_1
    sget-object v2, Ljsk;->p:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 611
    const/4 v6, 0x1

    .line 613
    sget-object v2, Ljsk;->p:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 615
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 616
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljsk;->q:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 622
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljsk;->q:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 625
    :cond_1
    if-eqz v2, :cond_3

    .line 626
    sget-object v2, Ljsk;->p:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljsk;->q:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 631
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 610
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 635
    :cond_5
    return-void

    :cond_6
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method private a(I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 949
    array-length v2, p2

    .line 950
    add-int v1, p1, v2

    iget v3, p0, Ljsk;->r:I

    if-le v1, v3, :cond_1

    .line 958
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 953
    :goto_1
    if-ge v1, v2, :cond_2

    .line 954
    iget-object v3, p0, Ljsk;->q:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 953
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 958
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 929
    iget v1, p0, Ljsk;->s:I

    .line 930
    array-length v4, p1

    .line 931
    add-int v2, v1, v4

    iget v3, p0, Ljsk;->r:I

    if-le v2, v3, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 935
    :goto_1
    if-ge v1, v4, :cond_2

    .line 936
    iget-object v5, p0, Ljsk;->q:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 941
    :cond_2
    iput v2, p0, Ljsk;->s:I

    .line 942
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I[C)I
    .locals 6

    .prologue
    .line 971
    array-length v2, p2

    .line 972
    iget v0, p0, Ljsk;->r:I

    sub-int v3, v0, v2

    move v0, p1

    .line 974
    :goto_0
    if-gt v0, v3, :cond_1

    .line 975
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 976
    iget-object v4, p0, Ljsk;->q:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 975
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 974
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 982
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 674
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljsk;->r:I

    .line 675
    iget v0, p0, Ljsk;->r:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 676
    iput-boolean v1, p0, Ljsk;->B:Z

    .line 730
    :goto_0
    return-void

    .line 680
    :cond_0
    iget v0, p0, Ljsk;->r:I

    iget-object v3, p0, Ljsk;->q:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 681
    iput v1, p0, Ljsk;->s:I

    .line 682
    iput-boolean v1, p0, Ljsk;->y:Z

    .line 683
    iput-boolean v1, p0, Ljsk;->z:Z

    .line 684
    iput-boolean v1, p0, Ljsk;->A:Z

    .line 1836
    sget-object v0, Ljsk;->a:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljsk;->b:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1921
    :goto_1
    iput-boolean v0, p0, Ljsk;->w:Z

    .line 687
    iget-boolean v0, p0, Ljsk;->w:Z

    if-nez v0, :cond_12

    .line 688
    iput-boolean v1, p0, Ljsk;->B:Z

    goto :goto_0

    .line 1840
    :cond_1
    iget v0, p0, Ljsk;->s:I

    iput v0, p0, Ljsk;->t:I

    .line 1842
    sget-object v0, Ljsk;->c:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1843
    iput-boolean v2, p0, Ljsk;->y:Z

    .line 1844
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 1845
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsk;->s:I

    .line 1847
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 1848
    iput-boolean v2, p0, Ljsk;->x:Z

    .line 1849
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljsk;->s:I

    .line 1850
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 1852
    :cond_3
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsk;->s:I

    .line 1856
    sget-object v0, Ljsk;->g:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1857
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1854
    goto :goto_1

    .line 1860
    :cond_5
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 1862
    iput-boolean v2, p0, Ljsk;->x:Z

    .line 1863
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljsk;->s:I

    .line 1864
    sget-object v0, Ljsk;->g:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1865
    goto/16 :goto_1

    .line 1867
    :cond_6
    sget-object v0, Ljsk;->i:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1868
    iput-boolean v2, p0, Ljsk;->z:Z

    .line 1920
    :cond_7
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljsk;->D:I

    move v0, v2

    .line 1921
    goto/16 :goto_1

    .line 1869
    :cond_8
    sget-object v0, Ljsk;->g:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljsk;->l:[C

    .line 1870
    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1871
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1874
    goto/16 :goto_1

    .line 1876
    :cond_a
    sget-object v0, Ljsk;->e:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1877
    iput-boolean v2, p0, Ljsk;->y:Z

    .line 1878
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 1879
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsk;->s:I

    .line 1880
    sget-object v0, Ljsk;->g:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljsk;->l:[C

    .line 1881
    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1882
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1885
    goto/16 :goto_1

    .line 1887
    :cond_c
    sget-object v0, Ljsk;->d:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1888
    iput-boolean v2, p0, Ljsk;->y:Z

    .line 1889
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 1890
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsk;->s:I

    .line 1891
    sget-object v0, Ljsk;->g:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljsk;->l:[C

    .line 1892
    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1893
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 1896
    goto/16 :goto_1

    .line 1899
    :cond_e
    iput-boolean v1, p0, Ljsk;->y:Z

    .line 1900
    sget-object v0, Ljsk;->f:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1901
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 1902
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsk;->s:I

    .line 1903
    sget-object v0, Ljsk;->j:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1904
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1907
    goto/16 :goto_1

    .line 1909
    :cond_10
    sget-object v0, Ljsk;->h:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1910
    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 1911
    iget v0, p0, Ljsk;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsk;->s:I

    .line 1912
    sget-object v0, Ljsk;->k:[C

    invoke-direct {p0, v0}, Ljsk;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1913
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1916
    goto/16 :goto_1

    .line 693
    :cond_12
    iget v3, p0, Ljsk;->s:I

    .line 694
    iget v0, p0, Ljsk;->s:I

    .line 695
    iput v1, p0, Ljsk;->E:I

    .line 697
    :goto_2
    iget v4, p0, Ljsk;->r:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljsk;->q:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 698
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljsk;->r:I

    if-eq v3, v4, :cond_15

    .line 700
    add-int/lit8 v0, v3, 0x1

    .line 714
    :cond_14
    :goto_3
    iget v4, p0, Ljsk;->r:I

    if-eq v3, v4, :cond_17

    .line 718
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 702
    :cond_15
    iget v4, p0, Ljsk;->E:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 703
    iput-boolean v1, p0, Ljsk;->B:Z

    goto/16 :goto_0

    .line 707
    :cond_16
    iget-object v4, p0, Ljsk;->F:[I

    iget v6, p0, Ljsk;->E:I

    aput v0, v4, v6

    .line 708
    iget-object v4, p0, Ljsk;->G:[I

    iget v6, p0, Ljsk;->E:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 709
    add-int/lit8 v0, v3, 0x1

    .line 710
    iget v4, p0, Ljsk;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljsk;->E:I

    goto :goto_3

    .line 2796
    :cond_17
    iget v0, p0, Ljsk;->E:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljsk;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljsk;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljsk;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljsk;->m:[C

    .line 2797
    invoke-direct {p0, v0, v3}, Ljsk;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 2802
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljsk;->E:I

    if-ne v3, v7, :cond_18

    .line 2803
    iget-object v0, p0, Ljsk;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljsk;->u:I

    .line 2804
    iput v1, p0, Ljsk;->C:I

    :goto_5
    move v0, v2

    .line 2818
    :goto_6
    if-eqz v0, :cond_1c

    .line 722
    iput-boolean v2, p0, Ljsk;->A:Z

    .line 723
    iput-boolean v2, p0, Ljsk;->B:Z

    goto/16 :goto_0

    .line 2805
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljsk;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 2806
    iget-object v0, p0, Ljsk;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljsk;->u:I

    .line 2807
    iput v1, p0, Ljsk;->C:I

    goto :goto_5

    .line 2808
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljsk;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 2809
    iget-object v0, p0, Ljsk;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljsk;->u:I

    .line 2810
    iget-object v0, p0, Ljsk;->G:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljsk;->C:I

    goto :goto_5

    .line 2811
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljsk;->E:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 2812
    iget-object v0, p0, Ljsk;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljsk;->u:I

    .line 2813
    iget-object v0, p0, Ljsk;->G:[I

    aget v0, v0, v7

    iput v0, p0, Ljsk;->C:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 2815
    goto :goto_6

    .line 3740
    :cond_1c
    iget v0, p0, Ljsk;->E:I

    if-gtz v0, :cond_1d

    move v0, v1

    .line 3784
    :goto_7
    if-eqz v0, :cond_27

    .line 725
    iput-boolean v1, p0, Ljsk;->A:Z

    .line 726
    iput-boolean v2, p0, Ljsk;->B:Z

    goto/16 :goto_0

    .line 3745
    :cond_1d
    iget-object v0, p0, Ljsk;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljsk;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljsk;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljsk;->m:[C

    .line 3746
    invoke-direct {p0, v0, v3}, Ljsk;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    .line 3752
    :goto_8
    iget v3, p0, Ljsk;->E:I

    if-ne v3, v2, :cond_1f

    if-nez v0, :cond_1f

    .line 3753
    iget-object v0, p0, Ljsk;->F:[I

    aget v3, v0, v1

    .line 3754
    iget-object v0, p0, Ljsk;->G:[I

    aget v0, v0, v1

    :goto_9
    move v4, v3

    .line 4962
    :goto_a
    iget v6, p0, Ljsk;->r:I

    if-ge v4, v6, :cond_23

    .line 4963
    iget-object v6, p0, Ljsk;->q:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 4967
    :goto_b
    iput v4, p0, Ljsk;->v:I

    .line 3766
    iget v4, p0, Ljsk;->v:I

    if-eq v4, v5, :cond_24

    .line 3767
    iget v4, p0, Ljsk;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljsk;->u:I

    .line 3777
    :cond_1e
    :goto_c
    iget v4, p0, Ljsk;->v:I

    if-eq v4, v5, :cond_26

    .line 3778
    iget v4, p0, Ljsk;->u:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljsk;->C:I

    :goto_d
    move v0, v2

    .line 3784
    goto :goto_7

    .line 3755
    :cond_1f
    iget v3, p0, Ljsk;->E:I

    if-ne v3, v8, :cond_20

    .line 3756
    iget-object v0, p0, Ljsk;->F:[I

    aget v3, v0, v2

    .line 3757
    iget-object v0, p0, Ljsk;->G:[I

    aget v0, v0, v2

    goto :goto_9

    .line 3758
    :cond_20
    iget v3, p0, Ljsk;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_21

    .line 3759
    iget-object v0, p0, Ljsk;->F:[I

    aget v3, v0, v8

    .line 3760
    iget-object v0, p0, Ljsk;->G:[I

    aget v0, v0, v8

    goto :goto_9

    :cond_21
    move v0, v1

    .line 3762
    goto :goto_7

    .line 4962
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v5

    .line 4967
    goto :goto_b

    .line 3769
    :cond_24
    sget-object v4, Ljsk;->n:[C

    invoke-direct {p0, v3, v4}, Ljsk;->b(I[C)I

    move-result v4

    iput v4, p0, Ljsk;->v:I

    .line 3770
    iget v4, p0, Ljsk;->v:I

    if-ne v4, v5, :cond_25

    .line 3771
    sget-object v4, Ljsk;->o:[C

    invoke-direct {p0, v3, v4}, Ljsk;->b(I[C)I

    move-result v4

    iput v4, p0, Ljsk;->v:I

    .line 3773
    :cond_25
    iget v4, p0, Ljsk;->v:I

    if-eq v4, v5, :cond_1e

    .line 3774
    iget v4, p0, Ljsk;->v:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljsk;->u:I

    goto :goto_c

    .line 3780
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljsk;->v:I

    .line 3781
    iget v0, p0, Ljsk;->v:I

    iput v0, p0, Ljsk;->u:I

    .line 3782
    iput v1, p0, Ljsk;->C:I

    goto :goto_d

    .line 728
    :cond_27
    iput-boolean v1, p0, Ljsk;->B:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto/16 :goto_8

    :cond_29
    move v0, v1

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 638
    iget v1, p0, Ljsk;->u:I

    .line 639
    iget v0, p0, Ljsk;->u:I

    iget v2, p0, Ljsk;->C:I

    add-int/2addr v2, v0

    .line 640
    :goto_0
    if-ge v1, v2, :cond_4

    .line 641
    iget-object v0, p0, Ljsk;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x69

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ljsk;->q:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x76

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 642
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljsk;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-object v3, p0, Ljsk;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 641
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 648
    :cond_2
    if-eqz v0, :cond_3

    .line 649
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 652
    goto :goto_0

    .line 653
    :cond_4
    return-void
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 656
    iget v1, p0, Ljsk;->u:I

    .line 657
    iget v0, p0, Ljsk;->u:I

    iget v2, p0, Ljsk;->C:I

    add-int/2addr v2, v0

    .line 658
    :goto_0
    if-ge v1, v2, :cond_4

    .line 659
    iget-object v0, p0, Ljsk;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 660
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljsk;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget-object v3, p0, Ljsk;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 659
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 666
    :cond_2
    if-eqz v0, :cond_3

    .line 667
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 670
    goto :goto_0

    .line 671
    :cond_4
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljsk;->b(Ljava/lang/String;)V

    .line 414
    iget-boolean v1, p0, Ljsk;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 415
    const/4 v1, 0x0

    .line 1484
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1424
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljsk;->r:I

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1425
    const/4 v1, 0x0

    .line 1427
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    move v3, v2

    .line 1428
    :goto_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    .line 1429
    :goto_2
    iget-boolean v5, p0, Ljsk;->y:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1430
    :cond_1
    iget-object v1, p0, Ljsk;->q:[C

    const/4 v5, 0x0

    iget v6, p0, Ljsk;->t:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1431
    iget-boolean v1, p0, Ljsk;->z:Z

    if-nez v1, :cond_24

    if-eqz v2, :cond_24

    iget-boolean v1, p0, Ljsk;->x:Z

    if-nez v1, :cond_24

    .line 1432
    sget-object v1, Ljsk;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1434
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1444
    :goto_3
    iget v1, p0, Ljsk;->t:I

    add-int/lit8 v1, v1, 0x3

    .line 1445
    iget-object v2, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->D:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1446
    iget v1, p0, Ljsk;->D:I

    .line 1450
    :cond_2
    iget-boolean v2, p0, Ljsk;->A:Z

    if-eqz v2, :cond_26

    .line 1451
    iget-object v2, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->u:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1457
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 2489
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 2490
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2492
    :cond_4
    if-eqz p4, :cond_5

    .line 2493
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2495
    :cond_5
    if-eqz p5, :cond_6

    .line 2496
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2498
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 2499
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 2502
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    :cond_8
    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 2505
    const-string v2, "pa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    :cond_9
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_a

    .line 2508
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2510
    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_b

    .line 2511
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    :cond_b
    const/high16 v2, 0x400000

    and-int/2addr v2, p2

    if-eqz v2, :cond_c

    .line 2516
    const-string v2, "cc-c0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    :cond_c
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_d

    .line 2519
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    :cond_d
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_e

    .line 2522
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    :cond_e
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_f

    .line 2525
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2527
    :cond_f
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_10

    .line 2528
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    :cond_10
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_11

    .line 2531
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    :cond_11
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_12

    .line 2534
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    :cond_12
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_13

    .line 2537
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2539
    :cond_13
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_14

    .line 2540
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    :cond_14
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_15

    .line 2543
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2545
    :cond_15
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 2546
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    :cond_16
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 2549
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2551
    :cond_17
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_18

    .line 2552
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2554
    :cond_18
    const/high16 v2, 0x200000

    and-int/2addr v2, p2

    if-eqz v2, :cond_19

    .line 2555
    const-string v2, "m18-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    :cond_19
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1a

    .line 2558
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    :cond_1a
    const/high16 v2, 0x800000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1b

    .line 2561
    const-string v2, "sg-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    :cond_1b
    const/high16 v2, 0x1000000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1c

    .line 2564
    const-string v2, "gd-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    :cond_1c
    const/4 v2, -0x1

    if-eq p6, v2, :cond_1d

    const/4 v2, -0x1

    if-eq p7, v2, :cond_1d

    .line 2568
    packed-switch p6, :pswitch_data_0

    .line 2576
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2579
    :cond_1d
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_1e

    if-eqz p8, :cond_1e

    .line 2581
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljsk;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2583
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljsk;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2584
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljsk;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljsk;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2586
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2589
    :cond_1e
    if-ltz p10, :cond_1f

    .line 2590
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2592
    :cond_1f
    invoke-direct {p0, v4}, Ljsk;->a(Ljava/lang/StringBuilder;)V

    .line 1466
    invoke-direct {p0, v4}, Ljsk;->c(Ljava/lang/StringBuilder;)V

    .line 1469
    invoke-direct {p0, v4}, Ljsk;->b(Ljava/lang/StringBuilder;)V

    .line 1471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_20

    .line 1473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1476
    :cond_20
    iget-boolean v1, p0, Ljsk;->A:Z

    if-eqz v1, :cond_21

    iget v1, p0, Ljsk;->C:I

    if-nez v1, :cond_21

    .line 1477
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1481
    :cond_21
    iget-object v1, p0, Ljsk;->q:[C

    iget v2, p0, Ljsk;->u:I

    iget v3, p0, Ljsk;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Ljsk;->r:I

    iget v5, p0, Ljsk;->u:I

    iget v6, p0, Ljsk;->C:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1427
    :cond_22
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1428
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1435
    :cond_24
    if-eqz v3, :cond_25

    iget-boolean v1, p0, Ljsk;->x:Z

    if-nez v1, :cond_25

    .line 1437
    sget-object v1, Ljsk;->d:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 412
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1439
    :cond_25
    :try_start_2
    sget-object v1, Ljsk;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1442
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1453
    :cond_26
    iget-object v2, p0, Ljsk;->q:[C

    iget v3, p0, Ljsk;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1454
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2570
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2573
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 2568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljsk;->b(Ljava/lang/String;)V

    .line 400
    iget-boolean v0, p0, Ljsk;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
