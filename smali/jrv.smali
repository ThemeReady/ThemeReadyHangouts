.class final Ljrv;
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

    sput-object v0, Ljrv;->a:[C

    .line 354
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->b:[C

    .line 355
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->c:[C

    .line 356
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->d:[C

    .line 357
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->e:[C

    .line 358
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->f:[C

    .line 359
    const-string v0, ".googleusercontent.com/"

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->g:[C

    .line 361
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->h:[C

    .line 363
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->i:[C

    .line 364
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->j:[C

    .line 365
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->k:[C

    .line 366
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->l:[C

    .line 367
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->m:[C

    .line 368
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->n:[C

    .line 369
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljrv;->o:[C

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

    sput-object v0, Ljrv;->p:[[C

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

    iput-object v0, p0, Ljrv;->q:[C

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrv;->B:Z

    .line 391
    new-array v0, v1, [I

    iput-object v0, p0, Ljrv;->F:[I

    .line 392
    new-array v0, v1, [I

    iput-object v0, p0, Ljrv;->G:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 595
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 599
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

    .line 604
    iget v5, p0, Ljrv;->u:I

    .line 605
    iget v0, p0, Ljrv;->u:I

    iget v2, p0, Ljrv;->C:I

    add-int v7, v0, v2

    .line 606
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 607
    :goto_1
    sget-object v2, Ljrv;->p:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 608
    const/4 v6, 0x1

    .line 610
    sget-object v2, Ljrv;->p:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 612
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 613
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljrv;->q:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 619
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljrv;->q:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 622
    :cond_1
    if-eqz v2, :cond_3

    .line 623
    sget-object v2, Ljrv;->p:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljrv;->q:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 628
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 607
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 630
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 632
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

    .line 928
    array-length v2, p2

    .line 929
    add-int v1, p1, v2

    iget v3, p0, Ljrv;->r:I

    if-le v1, v3, :cond_1

    .line 937
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 932
    :goto_1
    if-ge v1, v2, :cond_2

    .line 933
    iget-object v3, p0, Ljrv;->q:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 932
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 937
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 908
    iget v1, p0, Ljrv;->s:I

    .line 909
    array-length v4, p1

    .line 910
    add-int v2, v1, v4

    iget v3, p0, Ljrv;->r:I

    if-le v2, v3, :cond_1

    .line 921
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 914
    :goto_1
    if-ge v1, v4, :cond_2

    .line 915
    iget-object v5, p0, Ljrv;->q:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 920
    :cond_2
    iput v2, p0, Ljrv;->s:I

    .line 921
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I[C)I
    .locals 6

    .prologue
    .line 950
    array-length v2, p2

    .line 951
    iget v0, p0, Ljrv;->r:I

    sub-int v3, v0, v2

    move v0, p1

    .line 953
    :goto_0
    if-gt v0, v3, :cond_1

    .line 954
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 955
    iget-object v4, p0, Ljrv;->q:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 954
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 953
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
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

    .line 653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljrv;->r:I

    .line 654
    iget v0, p0, Ljrv;->r:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 655
    iput-boolean v1, p0, Ljrv;->B:Z

    .line 709
    :goto_0
    return-void

    .line 659
    :cond_0
    iget v0, p0, Ljrv;->r:I

    iget-object v3, p0, Ljrv;->q:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 660
    iput v1, p0, Ljrv;->s:I

    .line 661
    iput-boolean v1, p0, Ljrv;->y:Z

    .line 662
    iput-boolean v1, p0, Ljrv;->z:Z

    .line 663
    iput-boolean v1, p0, Ljrv;->A:Z

    .line 1815
    sget-object v0, Ljrv;->a:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrv;->b:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 665
    :goto_1
    iput-boolean v0, p0, Ljrv;->w:Z

    .line 666
    iget-boolean v0, p0, Ljrv;->w:Z

    if-nez v0, :cond_12

    .line 667
    iput-boolean v1, p0, Ljrv;->B:Z

    goto :goto_0

    .line 1819
    :cond_1
    iget v0, p0, Ljrv;->s:I

    iput v0, p0, Ljrv;->t:I

    .line 1821
    sget-object v0, Ljrv;->c:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1822
    iput-boolean v2, p0, Ljrv;->y:Z

    .line 1823
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 1824
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrv;->s:I

    .line 1826
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 1827
    iput-boolean v2, p0, Ljrv;->x:Z

    .line 1828
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljrv;->s:I

    .line 1829
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 1831
    :cond_3
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrv;->s:I

    .line 1835
    sget-object v0, Ljrv;->g:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1836
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1833
    goto :goto_1

    .line 1839
    :cond_5
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 1841
    iput-boolean v2, p0, Ljrv;->x:Z

    .line 1842
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljrv;->s:I

    .line 1843
    sget-object v0, Ljrv;->g:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1844
    goto/16 :goto_1

    .line 1846
    :cond_6
    sget-object v0, Ljrv;->i:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1847
    iput-boolean v2, p0, Ljrv;->z:Z

    .line 1899
    :cond_7
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljrv;->D:I

    move v0, v2

    .line 1900
    goto/16 :goto_1

    .line 1848
    :cond_8
    sget-object v0, Ljrv;->g:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljrv;->l:[C

    .line 1849
    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1850
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1853
    goto/16 :goto_1

    .line 1855
    :cond_a
    sget-object v0, Ljrv;->e:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1856
    iput-boolean v2, p0, Ljrv;->y:Z

    .line 1857
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 1858
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrv;->s:I

    .line 1859
    sget-object v0, Ljrv;->g:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljrv;->l:[C

    .line 1860
    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1861
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1864
    goto/16 :goto_1

    .line 1866
    :cond_c
    sget-object v0, Ljrv;->d:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1867
    iput-boolean v2, p0, Ljrv;->y:Z

    .line 1868
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 1869
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrv;->s:I

    .line 1870
    sget-object v0, Ljrv;->g:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljrv;->l:[C

    .line 1871
    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1872
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 1875
    goto/16 :goto_1

    .line 1878
    :cond_e
    iput-boolean v1, p0, Ljrv;->y:Z

    .line 1879
    sget-object v0, Ljrv;->f:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1880
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 1881
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrv;->s:I

    .line 1882
    sget-object v0, Ljrv;->j:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1883
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1886
    goto/16 :goto_1

    .line 1888
    :cond_10
    sget-object v0, Ljrv;->h:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1889
    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 1890
    iget v0, p0, Ljrv;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrv;->s:I

    .line 1891
    sget-object v0, Ljrv;->k:[C

    invoke-direct {p0, v0}, Ljrv;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1892
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1895
    goto/16 :goto_1

    .line 672
    :cond_12
    iget v3, p0, Ljrv;->s:I

    .line 673
    iget v0, p0, Ljrv;->s:I

    .line 674
    iput v1, p0, Ljrv;->E:I

    .line 676
    :goto_2
    iget v4, p0, Ljrv;->r:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljrv;->q:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 677
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljrv;->r:I

    if-eq v3, v4, :cond_15

    .line 679
    add-int/lit8 v0, v3, 0x1

    .line 693
    :cond_14
    :goto_3
    iget v4, p0, Ljrv;->r:I

    if-eq v3, v4, :cond_17

    .line 697
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 681
    :cond_15
    iget v4, p0, Ljrv;->E:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 682
    iput-boolean v1, p0, Ljrv;->B:Z

    goto/16 :goto_0

    .line 686
    :cond_16
    iget-object v4, p0, Ljrv;->F:[I

    iget v6, p0, Ljrv;->E:I

    aput v0, v4, v6

    .line 687
    iget-object v4, p0, Ljrv;->G:[I

    iget v6, p0, Ljrv;->E:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 688
    add-int/lit8 v0, v3, 0x1

    .line 689
    iget v4, p0, Ljrv;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljrv;->E:I

    goto :goto_3

    .line 2775
    :cond_17
    iget v0, p0, Ljrv;->E:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljrv;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljrv;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljrv;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljrv;->m:[C

    .line 2776
    invoke-direct {p0, v0, v3}, Ljrv;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 2781
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljrv;->E:I

    if-ne v3, v7, :cond_18

    .line 2782
    iget-object v0, p0, Ljrv;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljrv;->u:I

    .line 2783
    iput v1, p0, Ljrv;->C:I

    :goto_5
    move v0, v2

    .line 700
    :goto_6
    if-eqz v0, :cond_1c

    .line 701
    iput-boolean v2, p0, Ljrv;->A:Z

    .line 702
    iput-boolean v2, p0, Ljrv;->B:Z

    goto/16 :goto_0

    .line 2784
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljrv;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 2785
    iget-object v0, p0, Ljrv;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljrv;->u:I

    .line 2786
    iput v1, p0, Ljrv;->C:I

    goto :goto_5

    .line 2787
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljrv;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 2788
    iget-object v0, p0, Ljrv;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljrv;->u:I

    .line 2789
    iget-object v0, p0, Ljrv;->G:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljrv;->C:I

    goto :goto_5

    .line 2790
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljrv;->E:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 2791
    iget-object v0, p0, Ljrv;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljrv;->u:I

    .line 2792
    iget-object v0, p0, Ljrv;->G:[I

    aget v0, v0, v7

    iput v0, p0, Ljrv;->C:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 2794
    goto :goto_6

    .line 3719
    :cond_1c
    iget v0, p0, Ljrv;->E:I

    if-gtz v0, :cond_1d

    move v0, v1

    .line 703
    :goto_7
    if-eqz v0, :cond_27

    .line 704
    iput-boolean v1, p0, Ljrv;->A:Z

    .line 705
    iput-boolean v2, p0, Ljrv;->B:Z

    goto/16 :goto_0

    .line 3724
    :cond_1d
    iget-object v0, p0, Ljrv;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljrv;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljrv;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljrv;->m:[C

    .line 3725
    invoke-direct {p0, v0, v3}, Ljrv;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    .line 3731
    :goto_8
    iget v3, p0, Ljrv;->E:I

    if-ne v3, v2, :cond_1f

    if-nez v0, :cond_1f

    .line 3732
    iget-object v0, p0, Ljrv;->F:[I

    aget v3, v0, v1

    .line 3733
    iget-object v0, p0, Ljrv;->G:[I

    aget v0, v0, v1

    :goto_9
    move v4, v3

    .line 3941
    :goto_a
    iget v6, p0, Ljrv;->r:I

    if-ge v4, v6, :cond_23

    .line 3942
    iget-object v6, p0, Ljrv;->q:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 3744
    :goto_b
    iput v4, p0, Ljrv;->v:I

    .line 3745
    iget v4, p0, Ljrv;->v:I

    if-eq v4, v5, :cond_24

    .line 3746
    iget v4, p0, Ljrv;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljrv;->u:I

    .line 3756
    :cond_1e
    :goto_c
    iget v4, p0, Ljrv;->v:I

    if-eq v4, v5, :cond_26

    .line 3757
    iget v4, p0, Ljrv;->u:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljrv;->C:I

    :goto_d
    move v0, v2

    .line 3763
    goto :goto_7

    .line 3734
    :cond_1f
    iget v3, p0, Ljrv;->E:I

    if-ne v3, v8, :cond_20

    .line 3735
    iget-object v0, p0, Ljrv;->F:[I

    aget v3, v0, v2

    .line 3736
    iget-object v0, p0, Ljrv;->G:[I

    aget v0, v0, v2

    goto :goto_9

    .line 3737
    :cond_20
    iget v3, p0, Ljrv;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_21

    .line 3738
    iget-object v0, p0, Ljrv;->F:[I

    aget v3, v0, v8

    .line 3739
    iget-object v0, p0, Ljrv;->G:[I

    aget v0, v0, v8

    goto :goto_9

    :cond_21
    move v0, v1

    .line 3741
    goto :goto_7

    .line 3941
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v5

    .line 3946
    goto :goto_b

    .line 3748
    :cond_24
    sget-object v4, Ljrv;->n:[C

    invoke-direct {p0, v3, v4}, Ljrv;->b(I[C)I

    move-result v4

    iput v4, p0, Ljrv;->v:I

    .line 3749
    iget v4, p0, Ljrv;->v:I

    if-ne v4, v5, :cond_25

    .line 3750
    sget-object v4, Ljrv;->o:[C

    invoke-direct {p0, v3, v4}, Ljrv;->b(I[C)I

    move-result v4

    iput v4, p0, Ljrv;->v:I

    .line 3752
    :cond_25
    iget v4, p0, Ljrv;->v:I

    if-eq v4, v5, :cond_1e

    .line 3753
    iget v4, p0, Ljrv;->v:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljrv;->u:I

    goto :goto_c

    .line 3759
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljrv;->v:I

    .line 3760
    iget v0, p0, Ljrv;->v:I

    iput v0, p0, Ljrv;->u:I

    .line 3761
    iput v1, p0, Ljrv;->C:I

    goto :goto_d

    .line 707
    :cond_27
    iput-boolean v1, p0, Ljrv;->B:Z

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

    .line 635
    iget v1, p0, Ljrv;->u:I

    .line 636
    iget v0, p0, Ljrv;->u:I

    iget v2, p0, Ljrv;->C:I

    add-int/2addr v2, v0

    .line 637
    :goto_0
    if-ge v1, v2, :cond_4

    .line 638
    iget-object v0, p0, Ljrv;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 639
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljrv;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-object v3, p0, Ljrv;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 638
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 645
    :cond_2
    if-eqz v0, :cond_3

    .line 646
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 649
    goto :goto_0

    .line 650
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
    invoke-direct {p0, p1}, Ljrv;->b(Ljava/lang/String;)V

    .line 414
    iget-boolean v1, p0, Ljrv;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 415
    const/4 v1, 0x0

    .line 418
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1424
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljrv;->r:I

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
    iget-boolean v5, p0, Ljrv;->y:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1430
    :cond_1
    iget-object v1, p0, Ljrv;->q:[C

    const/4 v5, 0x0

    iget v6, p0, Ljrv;->t:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1431
    iget-boolean v1, p0, Ljrv;->z:Z

    if-nez v1, :cond_24

    if-eqz v2, :cond_24

    iget-boolean v1, p0, Ljrv;->x:Z

    if-nez v1, :cond_24

    .line 1432
    sget-object v1, Ljrv;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1434
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1444
    :goto_3
    iget v1, p0, Ljrv;->t:I

    add-int/lit8 v1, v1, 0x3

    .line 1445
    iget-object v2, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->D:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1446
    iget v1, p0, Ljrv;->D:I

    .line 1450
    :cond_2
    iget-boolean v2, p0, Ljrv;->A:Z

    if-eqz v2, :cond_26

    .line 1451
    iget-object v2, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->u:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1457
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1486
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 1487
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1489
    :cond_4
    if-eqz p4, :cond_5

    .line 1490
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1492
    :cond_5
    if-eqz p5, :cond_6

    .line 1493
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1495
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 1496
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 1499
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    :cond_8
    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 1502
    const-string v2, "pa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    :cond_9
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_a

    .line 1505
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_b

    .line 1508
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :cond_b
    const/high16 v2, 0x400000

    and-int/2addr v2, p2

    if-eqz v2, :cond_c

    .line 1513
    const-string v2, "cc-c0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    :cond_c
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_d

    .line 1516
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :cond_d
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_e

    .line 1519
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    :cond_e
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_f

    .line 1522
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    :cond_f
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_10

    .line 1525
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    :cond_10
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_11

    .line 1528
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :cond_11
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_12

    .line 1531
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    :cond_12
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_13

    .line 1534
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    :cond_13
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_14

    .line 1537
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    :cond_14
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_15

    .line 1540
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    :cond_15
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 1543
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_16
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 1546
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    :cond_17
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_18

    .line 1549
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    :cond_18
    const/high16 v2, 0x200000

    and-int/2addr v2, p2

    if-eqz v2, :cond_19

    .line 1552
    const-string v2, "m18-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    :cond_19
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1a

    .line 1555
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    :cond_1a
    const/high16 v2, 0x800000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1b

    .line 1558
    const-string v2, "sg-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    :cond_1b
    const/high16 v2, 0x1000000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1c

    .line 1561
    const-string v2, "gd-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    :cond_1c
    const/4 v2, -0x1

    if-eq p6, v2, :cond_1d

    const/4 v2, -0x1

    if-eq p7, v2, :cond_1d

    .line 1565
    packed-switch p6, :pswitch_data_0

    .line 1573
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1576
    :cond_1d
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_1e

    if-eqz p8, :cond_1e

    .line 1578
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljrv;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljrv;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljrv;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljrv;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1586
    :cond_1e
    if-ltz p10, :cond_1f

    .line 1587
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1463
    :cond_1f
    invoke-direct {p0, v4}, Ljrv;->a(Ljava/lang/StringBuilder;)V

    .line 1466
    invoke-direct {p0, v4}, Ljrv;->b(Ljava/lang/StringBuilder;)V

    .line 1468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_20

    .line 1470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1473
    :cond_20
    iget-boolean v1, p0, Ljrv;->A:Z

    if-eqz v1, :cond_21

    iget v1, p0, Ljrv;->C:I

    if-nez v1, :cond_21

    .line 1474
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1478
    :cond_21
    iget-object v1, p0, Ljrv;->q:[C

    iget v2, p0, Ljrv;->u:I

    iget v3, p0, Ljrv;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Ljrv;->r:I

    iget v5, p0, Ljrv;->u:I

    iget v6, p0, Ljrv;->C:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1481
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

    iget-boolean v1, p0, Ljrv;->x:Z

    if-nez v1, :cond_25

    .line 1437
    sget-object v1, Ljrv;->d:[C

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
    sget-object v1, Ljrv;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1442
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1453
    :cond_26
    iget-object v2, p0, Ljrv;->q:[C

    iget v3, p0, Ljrv;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1454
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1567
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1570
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 1565
    nop

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
    invoke-direct {p0, p1}, Ljrv;->b(Ljava/lang/String;)V

    .line 400
    iget-boolean v0, p0, Ljrv;->w:Z
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
