.class public final Loff;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lofm;

.field public c:Lohq;

.field public d:Lohq;

.field public e:Ljava/lang/String;

.field public f:Lofs;

.field public g:Ljava/lang/Integer;

.field public h:Lofn;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Lofr;

.field public l:[Lohr;

.field public m:Loez;

.field public n:[Lohs;

.field public o:Lohy;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Loim;

.field public s:Lofh;

.field public t:[Lodk;

.field public u:Lofi;

.field public v:Lofp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 588
    invoke-direct {p0}, Loff;->d()Loff;

    .line 589
    return-void
.end method

.method private b(Lpbv;)Loff;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 819
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 820
    sparse-switch v0, :sswitch_data_0

    .line 824
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    :sswitch_0
    return-object p0

    .line 830
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loff;->a:Ljava/lang/String;

    goto :goto_0

    .line 834
    :sswitch_2
    iget-object v0, p0, Loff;->b:Lofm;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iput-object v0, p0, Loff;->b:Lofm;

    .line 837
    :cond_1
    iget-object v0, p0, Loff;->b:Lofm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 841
    :sswitch_3
    iget-object v0, p0, Loff;->c:Lohq;

    if-nez v0, :cond_2

    .line 842
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Loff;->c:Lohq;

    .line 844
    :cond_2
    iget-object v0, p0, Loff;->c:Lohq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 848
    :sswitch_4
    iget-object v0, p0, Loff;->d:Lohq;

    if-nez v0, :cond_3

    .line 849
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Loff;->d:Lohq;

    .line 851
    :cond_3
    iget-object v0, p0, Loff;->d:Lohq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 855
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loff;->e:Ljava/lang/String;

    goto :goto_0

    .line 859
    :sswitch_6
    iget-object v0, p0, Loff;->f:Lofs;

    if-nez v0, :cond_4

    .line 860
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    iput-object v0, p0, Loff;->f:Lofs;

    .line 862
    :cond_4
    iget-object v0, p0, Loff;->f:Lofs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 866
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loff;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 870
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 871
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 875
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loff;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 881
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loff;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 885
    :sswitch_a
    iget-object v0, p0, Loff;->k:Lofr;

    if-nez v0, :cond_5

    .line 886
    new-instance v0, Lofr;

    invoke-direct {v0}, Lofr;-><init>()V

    iput-object v0, p0, Loff;->k:Lofr;

    .line 888
    :cond_5
    iget-object v0, p0, Loff;->k:Lofr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 892
    :sswitch_b
    const/16 v0, 0x5a

    .line 893
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 894
    iget-object v0, p0, Loff;->l:[Lohr;

    if-nez v0, :cond_7

    move v0, v1

    .line 895
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohr;

    .line 897
    if-eqz v0, :cond_6

    .line 898
    iget-object v3, p0, Loff;->l:[Lohr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 901
    new-instance v3, Lohr;

    invoke-direct {v3}, Lohr;-><init>()V

    aput-object v3, v2, v0

    .line 902
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 903
    invoke-virtual {p1}, Lpbv;->a()I

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 894
    :cond_7
    iget-object v0, p0, Loff;->l:[Lohr;

    array-length v0, v0

    goto :goto_1

    .line 906
    :cond_8
    new-instance v3, Lohr;

    invoke-direct {v3}, Lohr;-><init>()V

    aput-object v3, v2, v0

    .line 907
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 908
    iput-object v2, p0, Loff;->l:[Lohr;

    goto/16 :goto_0

    .line 912
    :sswitch_c
    iget-object v0, p0, Loff;->m:Loez;

    if-nez v0, :cond_9

    .line 913
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p0, Loff;->m:Loez;

    .line 915
    :cond_9
    iget-object v0, p0, Loff;->m:Loez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 919
    :sswitch_d
    const/16 v0, 0x6a

    .line 920
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 921
    iget-object v0, p0, Loff;->n:[Lohs;

    if-nez v0, :cond_b

    move v0, v1

    .line 922
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lohs;

    .line 924
    if-eqz v0, :cond_a

    .line 925
    iget-object v3, p0, Loff;->n:[Lohs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 927
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 928
    new-instance v3, Lohs;

    invoke-direct {v3}, Lohs;-><init>()V

    aput-object v3, v2, v0

    .line 929
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 930
    invoke-virtual {p1}, Lpbv;->a()I

    .line 927
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 921
    :cond_b
    iget-object v0, p0, Loff;->n:[Lohs;

    array-length v0, v0

    goto :goto_3

    .line 933
    :cond_c
    new-instance v3, Lohs;

    invoke-direct {v3}, Lohs;-><init>()V

    aput-object v3, v2, v0

    .line 934
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 935
    iput-object v2, p0, Loff;->n:[Lohs;

    goto/16 :goto_0

    .line 939
    :sswitch_e
    iget-object v0, p0, Loff;->o:Lohy;

    if-nez v0, :cond_d

    .line 940
    new-instance v0, Lohy;

    invoke-direct {v0}, Lohy;-><init>()V

    iput-object v0, p0, Loff;->o:Lohy;

    .line 942
    :cond_d
    iget-object v0, p0, Loff;->o:Lohy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 946
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loff;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 950
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loff;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 954
    :sswitch_11
    iget-object v0, p0, Loff;->r:Loim;

    if-nez v0, :cond_e

    .line 955
    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    iput-object v0, p0, Loff;->r:Loim;

    .line 957
    :cond_e
    iget-object v0, p0, Loff;->r:Loim;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 961
    :sswitch_12
    iget-object v0, p0, Loff;->s:Lofh;

    if-nez v0, :cond_f

    .line 962
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    iput-object v0, p0, Loff;->s:Lofh;

    .line 964
    :cond_f
    iget-object v0, p0, Loff;->s:Lofh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 968
    :sswitch_13
    const/16 v0, 0x9a

    .line 969
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 970
    iget-object v0, p0, Loff;->t:[Lodk;

    if-nez v0, :cond_11

    move v0, v1

    .line 971
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lodk;

    .line 973
    if-eqz v0, :cond_10

    .line 974
    iget-object v3, p0, Loff;->t:[Lodk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 977
    new-instance v3, Lodk;

    invoke-direct {v3}, Lodk;-><init>()V

    aput-object v3, v2, v0

    .line 978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 979
    invoke-virtual {p1}, Lpbv;->a()I

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 970
    :cond_11
    iget-object v0, p0, Loff;->t:[Lodk;

    array-length v0, v0

    goto :goto_5

    .line 982
    :cond_12
    new-instance v3, Lodk;

    invoke-direct {v3}, Lodk;-><init>()V

    aput-object v3, v2, v0

    .line 983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 984
    iput-object v2, p0, Loff;->t:[Lodk;

    goto/16 :goto_0

    .line 988
    :sswitch_14
    iget-object v0, p0, Loff;->u:Lofi;

    if-nez v0, :cond_13

    .line 989
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    iput-object v0, p0, Loff;->u:Lofi;

    .line 991
    :cond_13
    iget-object v0, p0, Loff;->u:Lofi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 995
    :sswitch_15
    iget-object v0, p0, Loff;->v:Lofp;

    if-nez v0, :cond_14

    .line 996
    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    iput-object v0, p0, Loff;->v:Lofp;

    .line 998
    :cond_14
    iget-object v0, p0, Loff;->v:Lofp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1002
    :sswitch_16
    iget-object v0, p0, Loff;->h:Lofn;

    if-nez v0, :cond_15

    .line 1003
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    iput-object v0, p0, Loff;->h:Lofn;

    .line 1005
    :cond_15
    iget-object v0, p0, Loff;->h:Lofn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 820
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loff;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    iput-object v1, p0, Loff;->a:Ljava/lang/String;

    .line 593
    iput-object v1, p0, Loff;->b:Lofm;

    .line 594
    iput-object v1, p0, Loff;->c:Lohq;

    .line 595
    iput-object v1, p0, Loff;->d:Lohq;

    .line 596
    iput-object v1, p0, Loff;->e:Ljava/lang/String;

    .line 597
    iput-object v1, p0, Loff;->f:Lofs;

    .line 598
    iput-object v1, p0, Loff;->g:Ljava/lang/Integer;

    .line 599
    iput-object v1, p0, Loff;->h:Lofn;

    .line 600
    iput-object v1, p0, Loff;->j:Ljava/lang/Integer;

    .line 601
    iput-object v1, p0, Loff;->k:Lofr;

    .line 602
    invoke-static {}, Lohr;->d()[Lohr;

    move-result-object v0

    iput-object v0, p0, Loff;->l:[Lohr;

    .line 603
    iput-object v1, p0, Loff;->m:Loez;

    .line 604
    invoke-static {}, Lohs;->d()[Lohs;

    move-result-object v0

    iput-object v0, p0, Loff;->n:[Lohs;

    .line 605
    iput-object v1, p0, Loff;->o:Lohy;

    .line 606
    iput-object v1, p0, Loff;->p:Ljava/lang/String;

    .line 607
    iput-object v1, p0, Loff;->q:Ljava/lang/String;

    .line 608
    iput-object v1, p0, Loff;->r:Loim;

    .line 609
    iput-object v1, p0, Loff;->s:Lofh;

    .line 610
    invoke-static {}, Lodk;->d()[Lodk;

    move-result-object v0

    iput-object v0, p0, Loff;->t:[Lodk;

    .line 611
    iput-object v1, p0, Loff;->u:Lofi;

    .line 612
    iput-object v1, p0, Loff;->v:Lofp;

    .line 613
    iput-object v1, p0, Loff;->unknownFieldData:Lpcb;

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Loff;->cachedSize:I

    .line 615
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0, p1}, Loff;->b(Lpbv;)Loff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Loff;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    iget-object v2, p0, Loff;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 624
    :cond_0
    iget-object v0, p0, Loff;->b:Lofm;

    if-eqz v0, :cond_1

    .line 625
    const/4 v0, 0x2

    iget-object v2, p0, Loff;->b:Lofm;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 627
    :cond_1
    iget-object v0, p0, Loff;->c:Lohq;

    if-eqz v0, :cond_2

    .line 628
    const/4 v0, 0x3

    iget-object v2, p0, Loff;->c:Lohq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 630
    :cond_2
    iget-object v0, p0, Loff;->d:Lohq;

    if-eqz v0, :cond_3

    .line 631
    const/4 v0, 0x4

    iget-object v2, p0, Loff;->d:Lohq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 633
    :cond_3
    iget-object v0, p0, Loff;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 634
    const/4 v0, 0x5

    iget-object v2, p0, Loff;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 636
    :cond_4
    iget-object v0, p0, Loff;->f:Lofs;

    if-eqz v0, :cond_5

    .line 637
    const/4 v0, 0x6

    iget-object v2, p0, Loff;->f:Lofs;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 639
    :cond_5
    iget-object v0, p0, Loff;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 640
    const/4 v0, 0x7

    iget-object v2, p0, Loff;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 642
    :cond_6
    iget-object v0, p0, Loff;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 643
    const/16 v0, 0x8

    iget-object v2, p0, Loff;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 645
    :cond_7
    iget-object v0, p0, Loff;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 646
    const/16 v0, 0x9

    iget-object v2, p0, Loff;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 648
    :cond_8
    iget-object v0, p0, Loff;->k:Lofr;

    if-eqz v0, :cond_9

    .line 649
    const/16 v0, 0xa

    iget-object v2, p0, Loff;->k:Lofr;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 651
    :cond_9
    iget-object v0, p0, Loff;->l:[Lohr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loff;->l:[Lohr;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 652
    :goto_0
    iget-object v2, p0, Loff;->l:[Lohr;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 653
    iget-object v2, p0, Loff;->l:[Lohr;

    aget-object v2, v2, v0

    .line 654
    if-eqz v2, :cond_a

    .line 655
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 652
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_b
    iget-object v0, p0, Loff;->m:Loez;

    if-eqz v0, :cond_c

    .line 660
    const/16 v0, 0xc

    iget-object v2, p0, Loff;->m:Loez;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 662
    :cond_c
    iget-object v0, p0, Loff;->n:[Lohs;

    if-eqz v0, :cond_e

    iget-object v0, p0, Loff;->n:[Lohs;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 663
    :goto_1
    iget-object v2, p0, Loff;->n:[Lohs;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 664
    iget-object v2, p0, Loff;->n:[Lohs;

    aget-object v2, v2, v0

    .line 665
    if-eqz v2, :cond_d

    .line 666
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 663
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    :cond_e
    iget-object v0, p0, Loff;->o:Lohy;

    if-eqz v0, :cond_f

    .line 671
    const/16 v0, 0xe

    iget-object v2, p0, Loff;->o:Lohy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 673
    :cond_f
    iget-object v0, p0, Loff;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 674
    const/16 v0, 0xf

    iget-object v2, p0, Loff;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 676
    :cond_10
    iget-object v0, p0, Loff;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 677
    const/16 v0, 0x10

    iget-object v2, p0, Loff;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 679
    :cond_11
    iget-object v0, p0, Loff;->r:Loim;

    if-eqz v0, :cond_12

    .line 680
    const/16 v0, 0x11

    iget-object v2, p0, Loff;->r:Loim;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 682
    :cond_12
    iget-object v0, p0, Loff;->s:Lofh;

    if-eqz v0, :cond_13

    .line 683
    const/16 v0, 0x12

    iget-object v2, p0, Loff;->s:Lofh;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 685
    :cond_13
    iget-object v0, p0, Loff;->t:[Lodk;

    if-eqz v0, :cond_15

    iget-object v0, p0, Loff;->t:[Lodk;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 686
    :goto_2
    iget-object v0, p0, Loff;->t:[Lodk;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 687
    iget-object v0, p0, Loff;->t:[Lodk;

    aget-object v0, v0, v1

    .line 688
    if-eqz v0, :cond_14

    .line 689
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 686
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 693
    :cond_15
    iget-object v0, p0, Loff;->u:Lofi;

    if-eqz v0, :cond_16

    .line 694
    const/16 v0, 0x14

    iget-object v1, p0, Loff;->u:Lofi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 696
    :cond_16
    iget-object v0, p0, Loff;->v:Lofp;

    if-eqz v0, :cond_17

    .line 697
    const/16 v0, 0x15

    iget-object v1, p0, Loff;->v:Lofp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 699
    :cond_17
    iget-object v0, p0, Loff;->h:Lofn;

    if-eqz v0, :cond_18

    .line 700
    const/16 v0, 0x16

    iget-object v1, p0, Loff;->h:Lofn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 702
    :cond_18
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 703
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 707
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 708
    iget-object v2, p0, Loff;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 709
    const/4 v2, 0x1

    iget-object v3, p0, Loff;->a:Ljava/lang/String;

    .line 710
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 712
    :cond_0
    iget-object v2, p0, Loff;->b:Lofm;

    if-eqz v2, :cond_1

    .line 713
    const/4 v2, 0x2

    iget-object v3, p0, Loff;->b:Lofm;

    .line 714
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 716
    :cond_1
    iget-object v2, p0, Loff;->c:Lohq;

    if-eqz v2, :cond_2

    .line 717
    const/4 v2, 0x3

    iget-object v3, p0, Loff;->c:Lohq;

    .line 718
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    :cond_2
    iget-object v2, p0, Loff;->d:Lohq;

    if-eqz v2, :cond_3

    .line 721
    const/4 v2, 0x4

    iget-object v3, p0, Loff;->d:Lohq;

    .line 722
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_3
    iget-object v2, p0, Loff;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 725
    const/4 v2, 0x5

    iget-object v3, p0, Loff;->e:Ljava/lang/String;

    .line 726
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_4
    iget-object v2, p0, Loff;->f:Lofs;

    if-eqz v2, :cond_5

    .line 729
    const/4 v2, 0x6

    iget-object v3, p0, Loff;->f:Lofs;

    .line 730
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    :cond_5
    iget-object v2, p0, Loff;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 733
    const/4 v2, 0x7

    iget-object v3, p0, Loff;->g:Ljava/lang/Integer;

    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_6
    iget-object v2, p0, Loff;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 737
    const/16 v2, 0x8

    iget-object v3, p0, Loff;->i:Ljava/lang/Integer;

    .line 738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 740
    :cond_7
    iget-object v2, p0, Loff;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 741
    const/16 v2, 0x9

    iget-object v3, p0, Loff;->j:Ljava/lang/Integer;

    .line 742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    :cond_8
    iget-object v2, p0, Loff;->k:Lofr;

    if-eqz v2, :cond_9

    .line 745
    const/16 v2, 0xa

    iget-object v3, p0, Loff;->k:Lofr;

    .line 746
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_9
    iget-object v2, p0, Loff;->l:[Lohr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Loff;->l:[Lohr;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 749
    :goto_0
    iget-object v3, p0, Loff;->l:[Lohr;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 750
    iget-object v3, p0, Loff;->l:[Lohr;

    aget-object v3, v3, v0

    .line 751
    if-eqz v3, :cond_a

    .line 752
    const/16 v4, 0xb

    .line 753
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 749
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 757
    :cond_c
    iget-object v2, p0, Loff;->m:Loez;

    if-eqz v2, :cond_d

    .line 758
    const/16 v2, 0xc

    iget-object v3, p0, Loff;->m:Loez;

    .line 759
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 761
    :cond_d
    iget-object v2, p0, Loff;->n:[Lohs;

    if-eqz v2, :cond_10

    iget-object v2, p0, Loff;->n:[Lohs;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 762
    :goto_1
    iget-object v3, p0, Loff;->n:[Lohs;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 763
    iget-object v3, p0, Loff;->n:[Lohs;

    aget-object v3, v3, v0

    .line 764
    if-eqz v3, :cond_e

    .line 765
    const/16 v4, 0xd

    .line 766
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 762
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 770
    :cond_10
    iget-object v2, p0, Loff;->o:Lohy;

    if-eqz v2, :cond_11

    .line 771
    const/16 v2, 0xe

    iget-object v3, p0, Loff;->o:Lohy;

    .line 772
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 774
    :cond_11
    iget-object v2, p0, Loff;->p:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 775
    const/16 v2, 0xf

    iget-object v3, p0, Loff;->p:Ljava/lang/String;

    .line 776
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 778
    :cond_12
    iget-object v2, p0, Loff;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 779
    const/16 v2, 0x10

    iget-object v3, p0, Loff;->q:Ljava/lang/String;

    .line 780
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 782
    :cond_13
    iget-object v2, p0, Loff;->r:Loim;

    if-eqz v2, :cond_14

    .line 783
    const/16 v2, 0x11

    iget-object v3, p0, Loff;->r:Loim;

    .line 784
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 786
    :cond_14
    iget-object v2, p0, Loff;->s:Lofh;

    if-eqz v2, :cond_15

    .line 787
    const/16 v2, 0x12

    iget-object v3, p0, Loff;->s:Lofh;

    .line 788
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    :cond_15
    iget-object v2, p0, Loff;->t:[Lodk;

    if-eqz v2, :cond_17

    iget-object v2, p0, Loff;->t:[Lodk;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 791
    :goto_2
    iget-object v2, p0, Loff;->t:[Lodk;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 792
    iget-object v2, p0, Loff;->t:[Lodk;

    aget-object v2, v2, v1

    .line 793
    if-eqz v2, :cond_16

    .line 794
    const/16 v3, 0x13

    .line 795
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 799
    :cond_17
    iget-object v1, p0, Loff;->u:Lofi;

    if-eqz v1, :cond_18

    .line 800
    const/16 v1, 0x14

    iget-object v2, p0, Loff;->u:Lofi;

    .line 801
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_18
    iget-object v1, p0, Loff;->v:Lofp;

    if-eqz v1, :cond_19

    .line 804
    const/16 v1, 0x15

    iget-object v2, p0, Loff;->v:Lofp;

    .line 805
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_19
    iget-object v1, p0, Loff;->h:Lofn;

    if-eqz v1, :cond_1a

    .line 808
    const/16 v1, 0x16

    iget-object v2, p0, Loff;->h:Lofn;

    .line 809
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 811
    :cond_1a
    return v0
.end method
