.class final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 583
    new-array v0, v3, [B

    sput-object v0, Lhz;->a:[B

    .line 584
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 585
    sget-object v1, Lhz;->a:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lhz;->b:Ljava/lang/CharSequence;

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz;->c:Z

    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lhz;->d:I

    .line 631
    return-void
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 802
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lhz;->a:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method

.method private c()B
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/16 v0, 0xc

    .line 815
    iget-object v1, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lhz;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lhz;->f:C

    .line 816
    iget-char v1, p0, Lhz;->f:C

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    iget-object v0, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lhz;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 818
    iget v1, p0, Lhz;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhz;->e:I

    .line 819
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    iget v1, p0, Lhz;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhz;->e:I

    .line 822
    iget-char v1, p0, Lhz;->f:C

    invoke-static {v1}, Lhz;->a(C)B

    move-result v1

    .line 823
    iget-boolean v2, p0, Lhz;->c:Z

    if-eqz v2, :cond_8

    .line 825
    iget-char v2, p0, Lhz;->f:C

    if-ne v2, v6, :cond_6

    .line 1871
    iget v1, p0, Lhz;->e:I

    .line 1872
    :cond_2
    :goto_1
    iget v2, p0, Lhz;->e:I

    iget v3, p0, Lhz;->d:I

    if-ge v2, v3, :cond_5

    .line 1873
    iget-object v2, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lhz;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhz;->e:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lhz;->f:C

    .line 1874
    iget-char v2, p0, Lhz;->f:C

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    .line 1878
    iget-char v2, p0, Lhz;->f:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    iget-char v2, p0, Lhz;->f:C

    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 1880
    :cond_3
    iget-char v2, p0, Lhz;->f:C

    .line 1881
    :cond_4
    iget v3, p0, Lhz;->e:I

    iget v4, p0, Lhz;->d:I

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lhz;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhz;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lhz;->f:C

    if-ne v3, v2, :cond_4

    goto :goto_1

    .line 1885
    :cond_5
    iput v1, p0, Lhz;->e:I

    .line 1886
    iput-char v6, p0, Lhz;->f:C

    .line 1887
    const/16 v0, 0xd

    goto :goto_0

    .line 827
    :cond_6
    iget-char v2, p0, Lhz;->f:C

    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    .line 1928
    :cond_7
    iget v1, p0, Lhz;->e:I

    iget v2, p0, Lhz;->d:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lhz;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhz;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lhz;->f:C

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private d()B
    .locals 7

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0xc

    const/16 v6, 0x3e

    const/16 v5, 0x3b

    .line 845
    iget-object v2, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lhz;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lhz;->f:C

    .line 846
    iget-char v2, p0, Lhz;->f:C

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 847
    iget-object v0, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lhz;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 848
    iget v1, p0, Lhz;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lhz;->e:I

    .line 849
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    iget v2, p0, Lhz;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhz;->e:I

    .line 852
    iget-char v2, p0, Lhz;->f:C

    invoke-static {v2}, Lhz;->a(C)B

    move-result v2

    .line 853
    iget-boolean v3, p0, Lhz;->c:Z

    if-eqz v3, :cond_9

    .line 855
    iget-char v3, p0, Lhz;->f:C

    if-ne v3, v6, :cond_6

    .line 2900
    iget v2, p0, Lhz;->e:I

    .line 2901
    :cond_2
    :goto_1
    iget v3, p0, Lhz;->e:I

    if-lez v3, :cond_5

    .line 2902
    iget-object v3, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lhz;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lhz;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lhz;->f:C

    .line 2903
    iget-char v3, p0, Lhz;->f:C

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    .line 2907
    iget-char v3, p0, Lhz;->f:C

    if-eq v3, v6, :cond_5

    .line 2910
    iget-char v3, p0, Lhz;->f:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    iget-char v3, p0, Lhz;->f:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 2912
    :cond_3
    iget-char v3, p0, Lhz;->f:C

    .line 2913
    :cond_4
    iget v4, p0, Lhz;->e:I

    if-lez v4, :cond_2

    iget-object v4, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lhz;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lhz;->e:I

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lhz;->f:C

    if-ne v4, v3, :cond_4

    goto :goto_1

    .line 2917
    :cond_5
    iput v2, p0, Lhz;->e:I

    .line 2918
    iput-char v6, p0, Lhz;->f:C

    move v0, v1

    .line 2919
    goto :goto_0

    .line 857
    :cond_6
    iget-char v3, p0, Lhz;->f:C

    if-ne v3, v5, :cond_9

    .line 2943
    iget v2, p0, Lhz;->e:I

    .line 2944
    :cond_7
    iget v3, p0, Lhz;->e:I

    if-lez v3, :cond_8

    .line 2945
    iget-object v3, p0, Lhz;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lhz;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lhz;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lhz;->f:C

    .line 2946
    iget-char v3, p0, Lhz;->f:C

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    .line 2949
    iget-char v3, p0, Lhz;->f:C

    if-ne v3, v5, :cond_7

    .line 2953
    :cond_8
    iput v2, p0, Lhz;->e:I

    .line 2954
    iput-char v5, p0, Lhz;->f:C

    move v0, v1

    .line 2955
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method a()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 645
    iput v1, p0, Lhz;->e:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 649
    :goto_0
    :pswitch_0
    iget v6, p0, Lhz;->e:I

    iget v7, p0, Lhz;->d:I

    if-ge v6, v7, :cond_3

    if-nez v0, :cond_3

    .line 650
    invoke-direct {p0}, Lhz;->c()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 685
    goto :goto_0

    .line 653
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 655
    goto :goto_0

    .line 658
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 660
    goto :goto_0

    .line 662
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 667
    goto :goto_0

    .line 671
    :pswitch_5
    if-nez v2, :cond_1

    .line 727
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v0, v2

    .line 675
    goto :goto_0

    .line 678
    :pswitch_6
    if-nez v2, :cond_2

    move v4, v5

    .line 679
    goto :goto_1

    :cond_2
    move v0, v2

    .line 682
    goto :goto_0

    .line 691
    :cond_3
    if-nez v0, :cond_4

    move v4, v1

    .line 694
    goto :goto_1

    .line 698
    :cond_4
    if-eqz v3, :cond_5

    move v4, v3

    .line 700
    goto :goto_1

    .line 705
    :cond_5
    :goto_2
    iget v3, p0, Lhz;->e:I

    if-lez v3, :cond_7

    .line 706
    invoke-direct {p0}, Lhz;->d()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 709
    :pswitch_7
    if-eq v0, v2, :cond_0

    .line 712
    add-int/lit8 v2, v2, -0x1

    .line 713
    goto :goto_2

    .line 716
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 717
    goto :goto_1

    .line 719
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 720
    goto :goto_2

    .line 722
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v4, v1

    .line 727
    goto :goto_1

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 706
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method b()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 743
    iget v0, p0, Lhz;->d:I

    iput v0, p0, Lhz;->e:I

    move v0, v1

    move v2, v1

    .line 746
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Lhz;->e:I

    if-lez v5, :cond_1

    .line 747
    invoke-direct {p0}, Lhz;->d()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 785
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 786
    goto :goto_0

    .line 749
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 791
    :cond_1
    :goto_1
    return v1

    .line 752
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 753
    goto :goto_0

    .line 758
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 759
    goto :goto_1

    .line 761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 762
    goto :goto_0

    .line 765
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 766
    goto :goto_1

    .line 768
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 769
    goto :goto_0

    .line 774
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 775
    goto :goto_1

    .line 777
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 778
    goto :goto_0

    .line 780
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 781
    goto :goto_0

    .line 747
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
