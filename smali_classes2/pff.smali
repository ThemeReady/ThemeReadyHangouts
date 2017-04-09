.class public final Lpff;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpff;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:[I

.field public F:[Ljava/lang/String;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Boolean;

.field public N:[Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:[Lpfg;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public o:Lpfh;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Lpfk;

.field public s:I

.field public t:Lpfe;

.field public u:[Lpfi;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1059
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1060
    iput-object v1, p0, Lpff;->a:Ljava/lang/String;

    .line 1061
    iput-object v1, p0, Lpff;->b:Ljava/lang/String;

    .line 1062
    iput v2, p0, Lpff;->c:I

    .line 1063
    iput v2, p0, Lpff;->d:I

    .line 1064
    iput-object v1, p0, Lpff;->e:Ljava/lang/String;

    .line 1065
    iput-object v1, p0, Lpff;->f:Ljava/lang/String;

    .line 1066
    iput-object v1, p0, Lpff;->g:Ljava/lang/String;

    .line 1067
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpff;->h:[Ljava/lang/String;

    .line 1068
    iput-object v1, p0, Lpff;->i:Ljava/lang/String;

    .line 1069
    iput-object v1, p0, Lpff;->j:Ljava/lang/String;

    .line 1070
    iput-object v1, p0, Lpff;->k:Ljava/lang/String;

    .line 1071
    iput-object v1, p0, Lpff;->l:Ljava/lang/Boolean;

    .line 1072
    iput-object v1, p0, Lpff;->m:Ljava/lang/Boolean;

    .line 1073
    iput v2, p0, Lpff;->n:I

    .line 1074
    iput-object v1, p0, Lpff;->p:Ljava/lang/Boolean;

    .line 1075
    iput-object v1, p0, Lpff;->q:Ljava/lang/String;

    .line 1076
    iput v2, p0, Lpff;->s:I

    .line 1077
    invoke-static {}, Lpfi;->d()[Lpfi;

    move-result-object v0

    iput-object v0, p0, Lpff;->u:[Lpfi;

    .line 1078
    iput-object v1, p0, Lpff;->v:Ljava/lang/Boolean;

    .line 1079
    iput-object v1, p0, Lpff;->w:Ljava/lang/String;

    .line 1080
    iput-object v1, p0, Lpff;->x:Ljava/lang/Boolean;

    .line 1081
    iput-object v1, p0, Lpff;->y:Ljava/lang/String;

    .line 1082
    iput-object v1, p0, Lpff;->z:Ljava/lang/String;

    .line 1083
    iput-object v1, p0, Lpff;->A:Ljava/lang/String;

    .line 1084
    iput-object v1, p0, Lpff;->B:Ljava/lang/String;

    .line 1085
    iput-object v1, p0, Lpff;->C:Ljava/lang/String;

    .line 1086
    iput-object v1, p0, Lpff;->D:Ljava/lang/Boolean;

    .line 1087
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpff;->E:[I

    .line 1088
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpff;->F:[Ljava/lang/String;

    .line 1089
    iput-object v1, p0, Lpff;->G:Ljava/lang/Long;

    .line 1090
    iput-object v1, p0, Lpff;->H:Ljava/lang/String;

    .line 1091
    iput-object v1, p0, Lpff;->I:Ljava/lang/String;

    .line 1092
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpff;->J:[Ljava/lang/String;

    .line 1093
    iput v2, p0, Lpff;->K:I

    .line 1094
    iput-object v1, p0, Lpff;->L:Ljava/lang/String;

    .line 1095
    iput-object v1, p0, Lpff;->M:Ljava/lang/Boolean;

    .line 1096
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpff;->N:[Ljava/lang/String;

    .line 1097
    iput-object v1, p0, Lpff;->O:Ljava/lang/String;

    .line 1098
    iput-object v1, p0, Lpff;->P:Ljava/lang/String;

    .line 1099
    invoke-static {}, Lpfg;->d()[Lpfg;

    move-result-object v0

    iput-object v0, p0, Lpff;->Q:[Lpfg;

    .line 1100
    iput-object v1, p0, Lpff;->R:Ljava/lang/String;

    .line 1101
    iput-object v1, p0, Lpff;->S:Ljava/lang/Boolean;

    .line 1102
    const/4 v0, -0x1

    iput v0, p0, Lpff;->cachedSize:I

    .line 1103
    return-void
.end method

.method private b(Lpbv;)Lpff;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1518
    sparse-switch v0, :sswitch_data_0

    .line 1522
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    :sswitch_0
    return-object p0

    .line 1528
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->a:Ljava/lang/String;

    goto :goto_0

    .line 1532
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1533
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1542
    :pswitch_0
    iput v0, p0, Lpff;->c:I

    goto :goto_0

    .line 1548
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->e:Ljava/lang/String;

    goto :goto_0

    .line 1552
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->f:Ljava/lang/String;

    goto :goto_0

    .line 1556
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->g:Ljava/lang/String;

    goto :goto_0

    .line 1560
    :sswitch_6
    const/16 v0, 0x32

    .line 1561
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1562
    iget-object v0, p0, Lpff;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1563
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1564
    if-eqz v0, :cond_1

    .line 1565
    iget-object v3, p0, Lpff;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1568
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1569
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1567
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1562
    :cond_2
    iget-object v0, p0, Lpff;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1572
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1573
    iput-object v2, p0, Lpff;->h:[Ljava/lang/String;

    goto :goto_0

    .line 1577
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->i:Ljava/lang/String;

    goto :goto_0

    .line 1581
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->j:Ljava/lang/String;

    goto :goto_0

    .line 1585
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->k:Ljava/lang/String;

    goto :goto_0

    .line 1589
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1593
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1597
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1598
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1736
    :pswitch_1
    iput v0, p0, Lpff;->n:I

    goto/16 :goto_0

    .line 1742
    :sswitch_d
    iget-object v0, p0, Lpff;->o:Lpfh;

    if-nez v0, :cond_4

    .line 1743
    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    iput-object v0, p0, Lpff;->o:Lpfh;

    .line 1745
    :cond_4
    iget-object v0, p0, Lpff;->o:Lpfh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1749
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1753
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1757
    :sswitch_10
    iget-object v0, p0, Lpff;->r:Lpfk;

    if-nez v0, :cond_5

    .line 1758
    new-instance v0, Lpfk;

    invoke-direct {v0}, Lpfk;-><init>()V

    iput-object v0, p0, Lpff;->r:Lpfk;

    .line 1760
    :cond_5
    iget-object v0, p0, Lpff;->r:Lpfk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1764
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1765
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1769
    :pswitch_2
    iput v0, p0, Lpff;->s:I

    goto/16 :goto_0

    .line 1775
    :sswitch_12
    iget-object v0, p0, Lpff;->t:Lpfe;

    if-nez v0, :cond_6

    .line 1776
    new-instance v0, Lpfe;

    invoke-direct {v0}, Lpfe;-><init>()V

    iput-object v0, p0, Lpff;->t:Lpfe;

    .line 1778
    :cond_6
    iget-object v0, p0, Lpff;->t:Lpfe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1782
    :sswitch_13
    const/16 v0, 0x9a

    .line 1783
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1784
    iget-object v0, p0, Lpff;->u:[Lpfi;

    if-nez v0, :cond_8

    move v0, v1

    .line 1785
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfi;

    .line 1787
    if-eqz v0, :cond_7

    .line 1788
    iget-object v3, p0, Lpff;->u:[Lpfi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1790
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1791
    new-instance v3, Lpfi;

    invoke-direct {v3}, Lpfi;-><init>()V

    aput-object v3, v2, v0

    .line 1792
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1793
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1790
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1784
    :cond_8
    iget-object v0, p0, Lpff;->u:[Lpfi;

    array-length v0, v0

    goto :goto_3

    .line 1796
    :cond_9
    new-instance v3, Lpfi;

    invoke-direct {v3}, Lpfi;-><init>()V

    aput-object v3, v2, v0

    .line 1797
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1798
    iput-object v2, p0, Lpff;->u:[Lpfi;

    goto/16 :goto_0

    .line 1802
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1806
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1810
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1814
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1818
    :sswitch_18
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 1822
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1826
    :sswitch_1a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1830
    :sswitch_1b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1834
    :sswitch_1c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->D:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1838
    :sswitch_1d
    const/16 v0, 0xe8

    .line 1839
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 1840
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1842
    :goto_5
    if-ge v3, v4, :cond_b

    .line 1843
    if-eqz v3, :cond_a

    .line 1844
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1846
    :cond_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 1847
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 1842
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 1850
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_6

    .line 1854
    :cond_b
    if-eqz v2, :cond_0

    .line 1855
    iget-object v0, p0, Lpff;->E:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 1856
    :goto_7
    if-nez v0, :cond_d

    array-length v3, v5

    if-ne v2, v3, :cond_d

    .line 1857
    iput-object v5, p0, Lpff;->E:[I

    goto/16 :goto_0

    .line 1855
    :cond_c
    iget-object v0, p0, Lpff;->E:[I

    array-length v0, v0

    goto :goto_7

    .line 1859
    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1860
    if-eqz v0, :cond_e

    .line 1861
    iget-object v4, p0, Lpff;->E:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1863
    :cond_e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1864
    iput-object v3, p0, Lpff;->E:[I

    goto/16 :goto_0

    .line 1870
    :sswitch_1e
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1871
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1874
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1875
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_f

    .line 1876
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_8

    .line 1879
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1883
    :cond_f
    if-eqz v0, :cond_13

    .line 1884
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1885
    iget-object v2, p0, Lpff;->E:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 1886
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1887
    if-eqz v2, :cond_10

    .line 1888
    iget-object v0, p0, Lpff;->E:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1890
    :cond_10
    :goto_a
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_12

    .line 1891
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 1892
    packed-switch v5, :pswitch_data_5

    goto :goto_a

    .line 1895
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_a

    .line 1885
    :cond_11
    iget-object v2, p0, Lpff;->E:[I

    array-length v2, v2

    goto :goto_9

    .line 1899
    :cond_12
    iput-object v4, p0, Lpff;->E:[I

    .line 1901
    :cond_13
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1905
    :sswitch_1f
    const/16 v0, 0xf2

    .line 1906
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1907
    iget-object v0, p0, Lpff;->F:[Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    .line 1908
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1909
    if-eqz v0, :cond_14

    .line 1910
    iget-object v3, p0, Lpff;->F:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1912
    :cond_14
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 1913
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1914
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1912
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1907
    :cond_15
    iget-object v0, p0, Lpff;->F:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1917
    :cond_16
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1918
    iput-object v2, p0, Lpff;->F:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1922
    :sswitch_20
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpff;->G:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1926
    :sswitch_21
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 1930
    :sswitch_22
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 1934
    :sswitch_23
    const/16 v0, 0x112

    .line 1935
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1936
    iget-object v0, p0, Lpff;->J:[Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    .line 1937
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1938
    if-eqz v0, :cond_17

    .line 1939
    iget-object v3, p0, Lpff;->J:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1941
    :cond_17
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 1942
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1943
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1941
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1936
    :cond_18
    iget-object v0, p0, Lpff;->J:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 1946
    :cond_19
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1947
    iput-object v2, p0, Lpff;->J:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1951
    :sswitch_24
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1952
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1955
    :pswitch_6
    iput v0, p0, Lpff;->K:I

    goto/16 :goto_0

    .line 1961
    :sswitch_25
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 1965
    :sswitch_26
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->M:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1969
    :sswitch_27
    const/16 v0, 0x132

    .line 1970
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1971
    iget-object v0, p0, Lpff;->N:[Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v1

    .line 1972
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1973
    if-eqz v0, :cond_1a

    .line 1974
    iget-object v3, p0, Lpff;->N:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1976
    :cond_1a
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 1977
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1978
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1976
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1971
    :cond_1b
    iget-object v0, p0, Lpff;->N:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 1981
    :cond_1c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1982
    iput-object v2, p0, Lpff;->N:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1986
    :sswitch_28
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->O:Ljava/lang/String;

    goto/16 :goto_0

    .line 1990
    :sswitch_29
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->P:Ljava/lang/String;

    goto/16 :goto_0

    .line 1994
    :sswitch_2a
    const/16 v0, 0x14a

    .line 1995
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1996
    iget-object v0, p0, Lpff;->Q:[Lpfg;

    if-nez v0, :cond_1e

    move v0, v1

    .line 1997
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfg;

    .line 1999
    if-eqz v0, :cond_1d

    .line 2000
    iget-object v3, p0, Lpff;->Q:[Lpfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2002
    :cond_1d
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 2003
    new-instance v3, Lpfg;

    invoke-direct {v3}, Lpfg;-><init>()V

    aput-object v3, v2, v0

    .line 2004
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2005
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2002
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1996
    :cond_1e
    iget-object v0, p0, Lpff;->Q:[Lpfg;

    array-length v0, v0

    goto :goto_11

    .line 2008
    :cond_1f
    new-instance v3, Lpfg;

    invoke-direct {v3}, Lpfg;-><init>()V

    aput-object v3, v2, v0

    .line 2009
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2010
    iput-object v2, p0, Lpff;->Q:[Lpfg;

    goto/16 :goto_0

    .line 2014
    :sswitch_2b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->R:Ljava/lang/String;

    goto/16 :goto_0

    .line 2018
    :sswitch_2c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpff;->S:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2022
    :sswitch_2d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 2026
    :sswitch_2e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2027
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 2036
    :pswitch_7
    iput v0, p0, Lpff;->d:I

    goto/16 :goto_0

    .line 1518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
        0xf2 -> :sswitch_1f
        0xf8 -> :sswitch_20
        0x102 -> :sswitch_21
        0x10a -> :sswitch_22
        0x112 -> :sswitch_23
        0x118 -> :sswitch_24
        0x122 -> :sswitch_25
        0x128 -> :sswitch_26
        0x132 -> :sswitch_27
        0x13a -> :sswitch_28
        0x142 -> :sswitch_29
        0x14a -> :sswitch_2a
        0x152 -> :sswitch_2b
        0x158 -> :sswitch_2c
        0x162 -> :sswitch_2d
        0x168 -> :sswitch_2e
    .end sparse-switch

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1598
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1765
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1847
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1876
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1892
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1952
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2027
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpff;->b(Lpbv;)Lpff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1108
    const/4 v0, 0x1

    iget-object v2, p0, Lpff;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1109
    const/4 v0, 0x2

    iget v2, p0, Lpff;->c:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1110
    iget-object v0, p0, Lpff;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1111
    const/4 v0, 0x3

    iget-object v2, p0, Lpff;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lpff;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1114
    const/4 v0, 0x4

    iget-object v2, p0, Lpff;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1116
    :cond_1
    iget-object v0, p0, Lpff;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1117
    const/4 v0, 0x5

    iget-object v2, p0, Lpff;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1119
    :cond_2
    iget-object v0, p0, Lpff;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpff;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1120
    :goto_0
    iget-object v2, p0, Lpff;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1121
    iget-object v2, p0, Lpff;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1122
    if-eqz v2, :cond_3

    .line 1123
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    :cond_4
    iget-object v0, p0, Lpff;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1128
    const/4 v0, 0x7

    iget-object v2, p0, Lpff;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1130
    :cond_5
    iget-object v0, p0, Lpff;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1131
    const/16 v0, 0x8

    iget-object v2, p0, Lpff;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1133
    :cond_6
    iget-object v0, p0, Lpff;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1134
    const/16 v0, 0x9

    iget-object v2, p0, Lpff;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1136
    :cond_7
    iget-object v0, p0, Lpff;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1137
    const/16 v0, 0xa

    iget-object v2, p0, Lpff;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1139
    :cond_8
    iget-object v0, p0, Lpff;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1140
    const/16 v0, 0xb

    iget-object v2, p0, Lpff;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1142
    :cond_9
    iget v0, p0, Lpff;->n:I

    if-eq v0, v4, :cond_a

    .line 1143
    const/16 v0, 0xc

    iget v2, p0, Lpff;->n:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1145
    :cond_a
    iget-object v0, p0, Lpff;->o:Lpfh;

    if-eqz v0, :cond_b

    .line 1146
    const/16 v0, 0xd

    iget-object v2, p0, Lpff;->o:Lpfh;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1148
    :cond_b
    iget-object v0, p0, Lpff;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1149
    const/16 v0, 0xe

    iget-object v2, p0, Lpff;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1151
    :cond_c
    iget-object v0, p0, Lpff;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1152
    const/16 v0, 0xf

    iget-object v2, p0, Lpff;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1154
    :cond_d
    iget-object v0, p0, Lpff;->r:Lpfk;

    if-eqz v0, :cond_e

    .line 1155
    const/16 v0, 0x10

    iget-object v2, p0, Lpff;->r:Lpfk;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1157
    :cond_e
    iget v0, p0, Lpff;->s:I

    if-eq v0, v4, :cond_f

    .line 1158
    const/16 v0, 0x11

    iget v2, p0, Lpff;->s:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1160
    :cond_f
    iget-object v0, p0, Lpff;->t:Lpfe;

    if-eqz v0, :cond_10

    .line 1161
    const/16 v0, 0x12

    iget-object v2, p0, Lpff;->t:Lpfe;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1163
    :cond_10
    iget-object v0, p0, Lpff;->u:[Lpfi;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpff;->u:[Lpfi;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 1164
    :goto_1
    iget-object v2, p0, Lpff;->u:[Lpfi;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 1165
    iget-object v2, p0, Lpff;->u:[Lpfi;

    aget-object v2, v2, v0

    .line 1166
    if-eqz v2, :cond_11

    .line 1167
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1164
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1171
    :cond_12
    iget-object v0, p0, Lpff;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 1172
    const/16 v0, 0x14

    iget-object v2, p0, Lpff;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1174
    :cond_13
    iget-object v0, p0, Lpff;->w:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1175
    const/16 v0, 0x15

    iget-object v2, p0, Lpff;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1177
    :cond_14
    iget-object v0, p0, Lpff;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 1178
    const/16 v0, 0x16

    iget-object v2, p0, Lpff;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1180
    :cond_15
    iget-object v0, p0, Lpff;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1181
    const/16 v0, 0x17

    iget-object v2, p0, Lpff;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1183
    :cond_16
    iget-object v0, p0, Lpff;->z:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1184
    const/16 v0, 0x18

    iget-object v2, p0, Lpff;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1186
    :cond_17
    iget-object v0, p0, Lpff;->A:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1187
    const/16 v0, 0x19

    iget-object v2, p0, Lpff;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1189
    :cond_18
    iget-object v0, p0, Lpff;->B:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 1190
    const/16 v0, 0x1a

    iget-object v2, p0, Lpff;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1192
    :cond_19
    iget-object v0, p0, Lpff;->C:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 1193
    const/16 v0, 0x1b

    iget-object v2, p0, Lpff;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1195
    :cond_1a
    iget-object v0, p0, Lpff;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 1196
    const/16 v0, 0x1c

    iget-object v2, p0, Lpff;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1198
    :cond_1b
    iget-object v0, p0, Lpff;->E:[I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpff;->E:[I

    array-length v0, v0

    if-lez v0, :cond_1c

    move v0, v1

    .line 1199
    :goto_2
    iget-object v2, p0, Lpff;->E:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1c

    .line 1200
    const/16 v2, 0x1d

    iget-object v3, p0, Lpff;->E:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_1c
    iget-object v0, p0, Lpff;->F:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lpff;->F:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1e

    move v0, v1

    .line 1204
    :goto_3
    iget-object v2, p0, Lpff;->F:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 1205
    iget-object v2, p0, Lpff;->F:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1206
    if-eqz v2, :cond_1d

    .line 1207
    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1204
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1211
    :cond_1e
    iget-object v0, p0, Lpff;->G:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    .line 1212
    const/16 v0, 0x1f

    iget-object v2, p0, Lpff;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1214
    :cond_1f
    iget-object v0, p0, Lpff;->H:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 1215
    const/16 v0, 0x20

    iget-object v2, p0, Lpff;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1217
    :cond_20
    iget-object v0, p0, Lpff;->I:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1218
    const/16 v0, 0x21

    iget-object v2, p0, Lpff;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1220
    :cond_21
    iget-object v0, p0, Lpff;->J:[Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lpff;->J:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_23

    move v0, v1

    .line 1221
    :goto_4
    iget-object v2, p0, Lpff;->J:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 1222
    iget-object v2, p0, Lpff;->J:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1223
    if-eqz v2, :cond_22

    .line 1224
    const/16 v3, 0x22

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1221
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1228
    :cond_23
    iget v0, p0, Lpff;->K:I

    if-eq v0, v4, :cond_24

    .line 1229
    const/16 v0, 0x23

    iget v2, p0, Lpff;->K:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1231
    :cond_24
    iget-object v0, p0, Lpff;->L:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 1232
    const/16 v0, 0x24

    iget-object v2, p0, Lpff;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1234
    :cond_25
    iget-object v0, p0, Lpff;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    .line 1235
    const/16 v0, 0x25

    iget-object v2, p0, Lpff;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1237
    :cond_26
    iget-object v0, p0, Lpff;->N:[Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lpff;->N:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_28

    move v0, v1

    .line 1238
    :goto_5
    iget-object v2, p0, Lpff;->N:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_28

    .line 1239
    iget-object v2, p0, Lpff;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1240
    if-eqz v2, :cond_27

    .line 1241
    const/16 v3, 0x26

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1238
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1245
    :cond_28
    iget-object v0, p0, Lpff;->O:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 1246
    const/16 v0, 0x27

    iget-object v2, p0, Lpff;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1248
    :cond_29
    iget-object v0, p0, Lpff;->P:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 1249
    const/16 v0, 0x28

    iget-object v2, p0, Lpff;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1251
    :cond_2a
    iget-object v0, p0, Lpff;->Q:[Lpfg;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lpff;->Q:[Lpfg;

    array-length v0, v0

    if-lez v0, :cond_2c

    .line 1252
    :goto_6
    iget-object v0, p0, Lpff;->Q:[Lpfg;

    array-length v0, v0

    if-ge v1, v0, :cond_2c

    .line 1253
    iget-object v0, p0, Lpff;->Q:[Lpfg;

    aget-object v0, v0, v1

    .line 1254
    if-eqz v0, :cond_2b

    .line 1255
    const/16 v2, 0x29

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 1252
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1259
    :cond_2c
    iget-object v0, p0, Lpff;->R:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1260
    const/16 v0, 0x2a

    iget-object v1, p0, Lpff;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1262
    :cond_2d
    iget-object v0, p0, Lpff;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    .line 1263
    const/16 v0, 0x2b

    iget-object v1, p0, Lpff;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1265
    :cond_2e
    iget-object v0, p0, Lpff;->b:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1266
    const/16 v0, 0x2c

    iget-object v1, p0, Lpff;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1268
    :cond_2f
    iget v0, p0, Lpff;->d:I

    if-eq v0, v4, :cond_30

    .line 1269
    const/16 v0, 0x2d

    iget v1, p0, Lpff;->d:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1271
    :cond_30
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1272
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 1276
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1277
    const/4 v1, 0x1

    iget-object v3, p0, Lpff;->a:Ljava/lang/String;

    .line 1278
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1279
    const/4 v1, 0x2

    iget v3, p0, Lpff;->c:I

    .line 1280
    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    iget-object v1, p0, Lpff;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1282
    const/4 v1, 0x3

    iget-object v3, p0, Lpff;->e:Ljava/lang/String;

    .line 1283
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1285
    :cond_0
    iget-object v1, p0, Lpff;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1286
    const/4 v1, 0x4

    iget-object v3, p0, Lpff;->f:Ljava/lang/String;

    .line 1287
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1289
    :cond_1
    iget-object v1, p0, Lpff;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1290
    const/4 v1, 0x5

    iget-object v3, p0, Lpff;->g:Ljava/lang/String;

    .line 1291
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1293
    :cond_2
    iget-object v1, p0, Lpff;->h:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpff;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1296
    :goto_0
    iget-object v5, p0, Lpff;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 1297
    iget-object v5, p0, Lpff;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1298
    if-eqz v5, :cond_3

    .line 1299
    add-int/lit8 v4, v4, 0x1

    .line 1301
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1296
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1304
    :cond_4
    add-int/2addr v0, v3

    .line 1305
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1307
    :cond_5
    iget-object v1, p0, Lpff;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1308
    const/4 v1, 0x7

    iget-object v3, p0, Lpff;->i:Ljava/lang/String;

    .line 1309
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    :cond_6
    iget-object v1, p0, Lpff;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1312
    const/16 v1, 0x8

    iget-object v3, p0, Lpff;->j:Ljava/lang/String;

    .line 1313
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_7
    iget-object v1, p0, Lpff;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1316
    const/16 v1, 0x9

    iget-object v3, p0, Lpff;->k:Ljava/lang/String;

    .line 1317
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1319
    :cond_8
    iget-object v1, p0, Lpff;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1320
    const/16 v1, 0xa

    iget-object v3, p0, Lpff;->l:Ljava/lang/Boolean;

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1323
    :cond_9
    iget-object v1, p0, Lpff;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1324
    const/16 v1, 0xb

    iget-object v3, p0, Lpff;->m:Ljava/lang/Boolean;

    .line 1325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1327
    :cond_a
    iget v1, p0, Lpff;->n:I

    if-eq v1, v6, :cond_b

    .line 1328
    const/16 v1, 0xc

    iget v3, p0, Lpff;->n:I

    .line 1329
    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_b
    iget-object v1, p0, Lpff;->o:Lpfh;

    if-eqz v1, :cond_c

    .line 1332
    const/16 v1, 0xd

    iget-object v3, p0, Lpff;->o:Lpfh;

    .line 1333
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_c
    iget-object v1, p0, Lpff;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 1336
    const/16 v1, 0xe

    iget-object v3, p0, Lpff;->p:Ljava/lang/Boolean;

    .line 1337
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1339
    :cond_d
    iget-object v1, p0, Lpff;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1340
    const/16 v1, 0xf

    iget-object v3, p0, Lpff;->q:Ljava/lang/String;

    .line 1341
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_e
    iget-object v1, p0, Lpff;->r:Lpfk;

    if-eqz v1, :cond_f

    .line 1344
    const/16 v1, 0x10

    iget-object v3, p0, Lpff;->r:Lpfk;

    .line 1345
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_f
    iget v1, p0, Lpff;->s:I

    if-eq v1, v6, :cond_10

    .line 1348
    const/16 v1, 0x11

    iget v3, p0, Lpff;->s:I

    .line 1349
    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    :cond_10
    iget-object v1, p0, Lpff;->t:Lpfe;

    if-eqz v1, :cond_11

    .line 1352
    const/16 v1, 0x12

    iget-object v3, p0, Lpff;->t:Lpfe;

    .line 1353
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_11
    iget-object v1, p0, Lpff;->u:[Lpfi;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpff;->u:[Lpfi;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 1356
    :goto_1
    iget-object v3, p0, Lpff;->u:[Lpfi;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 1357
    iget-object v3, p0, Lpff;->u:[Lpfi;

    aget-object v3, v3, v0

    .line 1358
    if-eqz v3, :cond_12

    .line 1359
    const/16 v4, 0x13

    .line 1360
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1356
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v0, v1

    .line 1364
    :cond_14
    iget-object v1, p0, Lpff;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 1365
    const/16 v1, 0x14

    iget-object v3, p0, Lpff;->v:Ljava/lang/Boolean;

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1368
    :cond_15
    iget-object v1, p0, Lpff;->w:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 1369
    const/16 v1, 0x15

    iget-object v3, p0, Lpff;->w:Ljava/lang/String;

    .line 1370
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1372
    :cond_16
    iget-object v1, p0, Lpff;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 1373
    const/16 v1, 0x16

    iget-object v3, p0, Lpff;->x:Ljava/lang/Boolean;

    .line 1374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1376
    :cond_17
    iget-object v1, p0, Lpff;->y:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 1377
    const/16 v1, 0x17

    iget-object v3, p0, Lpff;->y:Ljava/lang/String;

    .line 1378
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1380
    :cond_18
    iget-object v1, p0, Lpff;->z:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 1381
    const/16 v1, 0x18

    iget-object v3, p0, Lpff;->z:Ljava/lang/String;

    .line 1382
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    :cond_19
    iget-object v1, p0, Lpff;->A:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 1385
    const/16 v1, 0x19

    iget-object v3, p0, Lpff;->A:Ljava/lang/String;

    .line 1386
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1388
    :cond_1a
    iget-object v1, p0, Lpff;->B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 1389
    const/16 v1, 0x1a

    iget-object v3, p0, Lpff;->B:Ljava/lang/String;

    .line 1390
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1392
    :cond_1b
    iget-object v1, p0, Lpff;->C:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 1393
    const/16 v1, 0x1b

    iget-object v3, p0, Lpff;->C:Ljava/lang/String;

    .line 1394
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1396
    :cond_1c
    iget-object v1, p0, Lpff;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 1397
    const/16 v1, 0x1c

    iget-object v3, p0, Lpff;->D:Ljava/lang/Boolean;

    .line 1398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1400
    :cond_1d
    iget-object v1, p0, Lpff;->E:[I

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lpff;->E:[I

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    .line 1402
    :goto_2
    iget-object v4, p0, Lpff;->E:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1e

    .line 1403
    iget-object v4, p0, Lpff;->E:[I

    aget v4, v4, v1

    .line 1405
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1402
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1407
    :cond_1e
    add-int/2addr v0, v3

    .line 1408
    iget-object v1, p0, Lpff;->E:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1410
    :cond_1f
    iget-object v1, p0, Lpff;->F:[Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lpff;->F:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_22

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1413
    :goto_3
    iget-object v5, p0, Lpff;->F:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_21

    .line 1414
    iget-object v5, p0, Lpff;->F:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1415
    if-eqz v5, :cond_20

    .line 1416
    add-int/lit8 v4, v4, 0x1

    .line 1418
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1413
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1421
    :cond_21
    add-int/2addr v0, v3

    .line 1422
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 1424
    :cond_22
    iget-object v1, p0, Lpff;->G:Ljava/lang/Long;

    if-eqz v1, :cond_23

    .line 1425
    const/16 v1, 0x1f

    iget-object v3, p0, Lpff;->G:Ljava/lang/Long;

    .line 1426
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    :cond_23
    iget-object v1, p0, Lpff;->H:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 1429
    const/16 v1, 0x20

    iget-object v3, p0, Lpff;->H:Ljava/lang/String;

    .line 1430
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_24
    iget-object v1, p0, Lpff;->I:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 1433
    const/16 v1, 0x21

    iget-object v3, p0, Lpff;->I:Ljava/lang/String;

    .line 1434
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    :cond_25
    iget-object v1, p0, Lpff;->J:[Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lpff;->J:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_28

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1439
    :goto_4
    iget-object v5, p0, Lpff;->J:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_27

    .line 1440
    iget-object v5, p0, Lpff;->J:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1441
    if-eqz v5, :cond_26

    .line 1442
    add-int/lit8 v4, v4, 0x1

    .line 1444
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1439
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1447
    :cond_27
    add-int/2addr v0, v3

    .line 1448
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 1450
    :cond_28
    iget v1, p0, Lpff;->K:I

    if-eq v1, v6, :cond_29

    .line 1451
    const/16 v1, 0x23

    iget v3, p0, Lpff;->K:I

    .line 1452
    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_29
    iget-object v1, p0, Lpff;->L:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 1455
    const/16 v1, 0x24

    iget-object v3, p0, Lpff;->L:Ljava/lang/String;

    .line 1456
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_2a
    iget-object v1, p0, Lpff;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 1459
    const/16 v1, 0x25

    iget-object v3, p0, Lpff;->M:Ljava/lang/Boolean;

    .line 1460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1462
    :cond_2b
    iget-object v1, p0, Lpff;->N:[Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lpff;->N:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1465
    :goto_5
    iget-object v5, p0, Lpff;->N:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2d

    .line 1466
    iget-object v5, p0, Lpff;->N:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1467
    if-eqz v5, :cond_2c

    .line 1468
    add-int/lit8 v4, v4, 0x1

    .line 1470
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1465
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1473
    :cond_2d
    add-int/2addr v0, v3

    .line 1474
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 1476
    :cond_2e
    iget-object v1, p0, Lpff;->O:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 1477
    const/16 v1, 0x27

    iget-object v3, p0, Lpff;->O:Ljava/lang/String;

    .line 1478
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    :cond_2f
    iget-object v1, p0, Lpff;->P:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 1481
    const/16 v1, 0x28

    iget-object v3, p0, Lpff;->P:Ljava/lang/String;

    .line 1482
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    :cond_30
    iget-object v1, p0, Lpff;->Q:[Lpfg;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lpff;->Q:[Lpfg;

    array-length v1, v1

    if-lez v1, :cond_32

    .line 1485
    :goto_6
    iget-object v1, p0, Lpff;->Q:[Lpfg;

    array-length v1, v1

    if-ge v2, v1, :cond_32

    .line 1486
    iget-object v1, p0, Lpff;->Q:[Lpfg;

    aget-object v1, v1, v2

    .line 1487
    if-eqz v1, :cond_31

    .line 1488
    const/16 v3, 0x29

    .line 1489
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1493
    :cond_32
    iget-object v1, p0, Lpff;->R:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 1494
    const/16 v1, 0x2a

    iget-object v2, p0, Lpff;->R:Ljava/lang/String;

    .line 1495
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    :cond_33
    iget-object v1, p0, Lpff;->S:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    .line 1498
    const/16 v1, 0x2b

    iget-object v2, p0, Lpff;->S:Ljava/lang/Boolean;

    .line 1499
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1501
    :cond_34
    iget-object v1, p0, Lpff;->b:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 1502
    const/16 v1, 0x2c

    iget-object v2, p0, Lpff;->b:Ljava/lang/String;

    .line 1503
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1505
    :cond_35
    iget v1, p0, Lpff;->d:I

    if-eq v1, v6, :cond_36

    .line 1506
    const/16 v1, 0x2d

    iget v2, p0, Lpff;->d:I

    .line 1507
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1509
    :cond_36
    return v0
.end method
