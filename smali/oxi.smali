.class public final Loxi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Loxj",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Loxi;


# instance fields
.field public final a:Lpai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpai",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Loxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxi;-><init>(B)V

    sput-object v0, Loxi;->d:Loxi;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxi;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Lpai;->a(I)Lpai;

    move-result-object v0

    iput-object v0, p0, Loxi;->a:Lpai;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Loxi;->c:Z

    .line 61
    invoke-static {v0}, Lpai;->a(I)Lpai;

    move-result-object v0

    iput-object v0, p0, Loxi;->a:Lpai;

    .line 62
    invoke-virtual {p0}, Loxi;->a()V

    .line 63
    return-void
.end method

.method static a(Lpbj;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 961
    invoke-static {p1}, Lowh;->f(I)I

    move-result v1

    .line 962
    sget-object v0, Lpbj;->j:Lpbj;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 966
    check-cast v0, Lozn;

    invoke-static {v0}, Loyk;->a(Lozn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    shl-int/lit8 v0, v1, 0x1

    .line 973
    :goto_0
    invoke-static {p0, p2}, Loxi;->b(Lpbj;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lpbj;Z)I
    .locals 1

    .prologue
    .line 598
    if-eqz p1, :cond_0

    .line 599
    const/4 v0, 0x2

    .line 601
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lpbj;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    instance-of v0, p0, Lozr;

    if-eqz v0, :cond_1

    .line 622
    check-cast p0, Lozr;

    invoke-interface {p0}, Lozr;->b()Lozr;

    move-result-object p0

    .line 631
    :cond_0
    :goto_0
    return-object p0

    .line 625
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 626
    check-cast p0, [B

    .line 627
    array-length v0, p0

    new-array v0, v0, [B

    .line 628
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 629
    goto :goto_0
.end method

.method public static a(Lowd;Lpbj;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    if-eqz p2, :cond_0

    .line 700
    sget-object v0, Lpbp;->b:Lpbp;

    invoke-static {p0, p1, v0}, Lpbi;->a(Lowd;Lpbj;Lpbp;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpbp;->a:Lpbp;

    invoke-static {p0, p1, v0}, Lpbi;->a(Lowd;Lpbj;Lpbp;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lowh;Lpbj;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lpbj;->j:Lpbj;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 790
    check-cast v0, Lozn;

    invoke-static {v0}, Loyk;->a(Lozn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lowh;->a(II)V

    .line 792
    check-cast p3, Lozn;

    .line 11083
    invoke-interface {p3, p0}, Lozn;->a(Lowh;)V

    .line 11084
    :goto_0
    return-void

    .line 797
    :cond_0
    check-cast p3, Lozn;

    invoke-virtual {p0, p2, p3}, Lowh;->e(ILozn;)V

    goto :goto_0

    .line 802
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Loxi;->a(Lpbj;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lowh;->a(II)V

    .line 803
    invoke-static {p0, p1, p3}, Loxi;->a(Lowh;Lpbj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lowh;Lpbj;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p1}, Lpbj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60443
    :goto_0
    return-void

    .line 822
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowh;->a(D)V

    goto :goto_0

    .line 823
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lowh;->a(F)V

    goto :goto_0

    .line 824
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10401
    invoke-virtual {p0, v0, v1}, Lowh;->a(J)V

    goto :goto_0

    .line 825
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowh;->a(J)V

    goto :goto_0

    .line 826
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowh;->b(I)V

    goto :goto_0

    .line 827
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowh;->c(J)V

    goto :goto_0

    .line 828
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowh;->e(I)V

    goto :goto_0

    .line 829
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lowh;->a(Z)V

    goto :goto_0

    .line 830
    :pswitch_8
    check-cast p2, Lozn;

    .line 21083
    invoke-interface {p2, p0}, Lozn;->a(Lowh;)V

    goto :goto_0

    .line 831
    :pswitch_9
    check-cast p2, Lozn;

    invoke-virtual {p0, p2}, Lowh;->a(Lozn;)V

    goto :goto_0

    .line 833
    :pswitch_a
    instance-of v0, p2, Lovu;

    if-eqz v0, :cond_0

    .line 834
    check-cast p2, Lovu;

    invoke-virtual {p0, p2}, Lowh;->a(Lovu;)V

    goto :goto_0

    .line 836
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lowh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :pswitch_b
    instance-of v0, p2, Lovu;

    if-eqz v0, :cond_1

    .line 841
    check-cast p2, Lovu;

    invoke-virtual {p0, p2}, Lowh;->a(Lovu;)V

    goto :goto_0

    .line 843
    :cond_1
    check-cast p2, [B

    .line 30456
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lowh;->c([BII)V

    goto :goto_0

    .line 846
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowh;->c(I)V

    goto/16 :goto_0

    .line 847
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40396
    invoke-virtual {p0, v0}, Lowh;->e(I)V

    goto/16 :goto_0

    .line 848
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50419
    invoke-virtual {p0, v0, v1}, Lowh;->c(J)V

    goto/16 :goto_0

    .line 849
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowh;->d(I)V

    goto/16 :goto_0

    .line 850
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowh;->b(J)V

    goto/16 :goto_0

    .line 853
    :pswitch_11
    instance-of v0, p2, Loym;

    if-eqz v0, :cond_2

    .line 854
    check-cast p2, Loym;

    invoke-interface {p2}, Loym;->a()I

    move-result v0

    .line 60442
    invoke-virtual {p0, v0}, Lowh;->b(I)V

    goto/16 :goto_0

    .line 856
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4906
    invoke-virtual {p0, v0}, Lowh;->b(I)V

    goto/16 :goto_0

    .line 821
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Loxj;Ljava/lang/Object;Lowh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxj",
            "<*>;",
            "Ljava/lang/Object;",
            "Lowh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 867
    invoke-virtual {p0}, Loxj;->b()Lpbj;

    move-result-object v1

    .line 868
    invoke-virtual {p0}, Loxj;->a()I

    move-result v0

    .line 869
    invoke-virtual {p0}, Loxj;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 870
    check-cast p1, Ljava/util/List;

    .line 871
    invoke-virtual {p0}, Loxj;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 872
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lowh;->a(II)V

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 876
    invoke-static {v1, v3}, Loxi;->b(Lpbj;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 877
    goto :goto_0

    .line 11114
    :cond_0
    invoke-virtual {p2, v0}, Lowh;->c(I)V

    .line 11115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 881
    invoke-static {p2, v1, v2}, Loxi;->a(Lowh;Lpbj;Ljava/lang/Object;)V

    goto :goto_1

    .line 884
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 885
    invoke-static {p2, v1, v0, v3}, Loxi;->a(Lowh;Lpbj;ILjava/lang/Object;)V

    goto :goto_2

    .line 889
    :cond_2
    instance-of v2, p1, Loyw;

    if-eqz v2, :cond_4

    .line 890
    check-cast p1, Loyw;

    invoke-virtual {p1}, Loyw;->a()Lozn;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Loxi;->a(Lowh;Lpbj;ILjava/lang/Object;)V

    .line 895
    :cond_3
    :goto_3
    return-void

    .line 892
    :cond_4
    invoke-static {p2, v1, v0, p1}, Loxi;->a(Lowh;Lpbj;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lpbj;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 497
    if-nez p1, :cond_0

    .line 498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lpbj;->a()Lpbo;

    move-result-object v2

    invoke-virtual {v2}, Lpbo;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 524
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 504
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 505
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 506
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 507
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 508
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 510
    :pswitch_6
    instance-of v2, p1, Lovu;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 514
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Loym;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 519
    :pswitch_8
    instance-of v2, p1, Lozn;

    if-nez v2, :cond_4

    instance-of v2, p1, Loyw;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 535
    :cond_5
    return-void

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 564
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 565
    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v3

    sget-object v4, Lpbo;->i:Lpbo;

    if-ne v3, v4, :cond_4

    .line 566
    invoke-virtual {v0}, Loxj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    .line 569
    invoke-interface {v0}, Lozn;->t()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 574
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 575
    instance-of v3, v0, Lozn;

    if-eqz v3, :cond_2

    .line 576
    check-cast v0, Lozn;

    invoke-interface {v0}, Lozn;->t()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 577
    goto :goto_0

    .line 579
    :cond_2
    instance-of v0, v0, Loyw;

    if-eqz v0, :cond_3

    move v0, v2

    .line 580
    goto :goto_0

    .line 582
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 587
    goto :goto_0
.end method

.method private static b(Lpbj;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 988
    invoke-virtual {p0}, Lpbj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1034
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lowh;->f()I

    move-result v0

    .line 1030
    :goto_0
    return v0

    .line 992
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lowh;->e()I

    move-result v0

    goto :goto_0

    .line 993
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowh;->d(J)I

    move-result v0

    goto :goto_0

    .line 994
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowh;->e(J)I

    move-result v0

    goto :goto_0

    .line 995
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowh;->g(I)I

    move-result v0

    goto :goto_0

    .line 996
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lowh;->c()I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lowh;->a()I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lowh;->g()I

    move-result v0

    goto :goto_0

    .line 999
    :pswitch_8
    check-cast p1, Lozn;

    invoke-static {p1}, Lowh;->c(Lozn;)I

    move-result v0

    goto :goto_0

    .line 1001
    :pswitch_9
    instance-of v0, p1, Lovu;

    if-eqz v0, :cond_0

    .line 1002
    check-cast p1, Lovu;

    invoke-static {p1}, Lowh;->b(Lovu;)I

    move-result v0

    goto :goto_0

    .line 1004
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lowh;->b([B)I

    move-result v0

    goto :goto_0

    .line 1007
    :pswitch_a
    instance-of v0, p1, Lovu;

    if-eqz v0, :cond_1

    .line 1008
    check-cast p1, Lovu;

    invoke-static {p1}, Lowh;->b(Lovu;)I

    move-result v0

    goto :goto_0

    .line 1010
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1012
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowh;->h(I)I

    move-result v0

    goto :goto_0

    .line 1013
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lowh;->b()I

    move-result v0

    goto/16 :goto_0

    .line 1014
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lowh;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowh;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 1016
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowh;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 1019
    :pswitch_10
    instance-of v0, p1, Loyw;

    if-eqz v0, :cond_2

    .line 1020
    check-cast p1, Loyw;

    invoke-static {p1}, Lowh;->a(Loyz;)I

    move-result v0

    goto/16 :goto_0

    .line 1022
    :cond_2
    check-cast p1, Lozn;

    invoke-static {p1}, Lowh;->b(Lozn;)I

    move-result v0

    goto/16 :goto_0

    .line 1026
    :pswitch_11
    instance-of v0, p1, Loym;

    if-eqz v0, :cond_3

    .line 1027
    check-cast p1, Loym;

    .line 1028
    invoke-interface {p1}, Loym;->a()I

    move-result v0

    .line 1027
    invoke-static {v0}, Lowh;->j(I)I

    move-result v0

    goto/16 :goto_0

    .line 1030
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowh;->j(I)I

    move-result v0

    goto/16 :goto_0

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 639
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 640
    instance-of v2, v1, Loyw;

    if-eqz v2, :cond_0

    .line 641
    check-cast v1, Loyw;

    invoke-virtual {v1}, Loyw;->a()Lozn;

    move-result-object v1

    .line 644
    :cond_0
    invoke-virtual {v0}, Loxj;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 645
    invoke-virtual {p0, v0}, Loxi;->a(Loxj;)Ljava/lang/Object;

    move-result-object v2

    .line 646
    if-nez v2, :cond_1

    .line 647
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 650
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Loxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_2
    iget-object v1, p0, Loxi;->a:Lpai;

    invoke-virtual {v1, v0, v2}, Lpai;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_1
    return-void

    .line 653
    :cond_3
    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v2

    sget-object v3, Lpbo;->i:Lpbo;

    if-ne v2, v3, :cond_6

    .line 654
    invoke-virtual {p0, v0}, Loxi;->a(Loxj;)Ljava/lang/Object;

    move-result-object v2

    .line 655
    if-nez v2, :cond_4

    .line 656
    iget-object v2, p0, Loxi;->a:Lpai;

    invoke-static {v1}, Loxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpai;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 660
    :cond_4
    instance-of v3, v2, Lozr;

    if-eqz v3, :cond_5

    .line 661
    invoke-virtual {v0}, Loxj;->f()Lozr;

    move-result-object v1

    .line 672
    :goto_2
    iget-object v2, p0, Loxi;->a:Lpai;

    invoke-virtual {v2, v0, v1}, Lpai;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 665
    :cond_5
    check-cast v2, Lozn;

    .line 666
    invoke-interface {v2}, Lozn;->v()Lozo;

    move-result-object v2

    check-cast v1, Lozn;

    .line 665
    invoke-virtual {v0, v2, v1}, Loxj;->a(Lozo;Lozn;)Lozo;

    move-result-object v1

    .line 667
    invoke-interface {v1}, Lozo;->i()Lozn;

    move-result-object v1

    goto :goto_2

    .line 675
    :cond_6
    iget-object v2, p0, Loxi;->a:Lpai;

    invoke-static {v1}, Loxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpai;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 932
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 933
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 934
    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v2

    sget-object v3, Lpbo;->i:Lpbo;

    if-ne v2, v3, :cond_1

    .line 935
    invoke-virtual {v0}, Loxj;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Loxj;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 936
    instance-of v0, v1, Loyw;

    if-eqz v0, :cond_0

    .line 938
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    invoke-virtual {v0}, Loxj;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Loyw;

    .line 937
    invoke-static {v2, v0}, Lowh;->a(ILoyz;)I

    move-result v0

    .line 944
    :goto_0
    return v0

    .line 941
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    invoke-virtual {v0}, Loxj;->a()I

    move-result v0

    check-cast v1, Lozn;

    .line 940
    invoke-static {v0, v1}, Lowh;->d(ILozn;)I

    move-result v0

    goto :goto_0

    .line 944
    :cond_1
    invoke-static {v0, v1}, Loxi;->c(Loxj;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Loxj;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxj",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p0}, Loxj;->b()Lpbj;

    move-result-object v1

    .line 1044
    invoke-virtual {p0}, Loxj;->a()I

    move-result v2

    .line 1045
    invoke-virtual {p0}, Loxj;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1046
    invoke-virtual {p0}, Loxj;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1048
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1049
    invoke-static {v1, v4}, Loxi;->b(Lpbj;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1050
    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {v2}, Lowh;->f(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 1053
    invoke-static {v0}, Lowh;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1062
    :cond_1
    :goto_1
    return v0

    .line 1056
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1057
    invoke-static {v1, v2, v4}, Loxi;->a(Lpbj;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1058
    goto :goto_2

    .line 1062
    :cond_3
    invoke-static {v1, v2, p1}, Loxi;->a(Lpbj;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Loxj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0, p1}, Lpai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    instance-of v1, v0, Loyw;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Loyw;

    invoke-virtual {v0}, Loyw;->a()Lozn;

    move-result-object v0

    .line 357
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Loxi;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxi;->b:Z

    goto :goto_0
.end method

.method public a(Loxi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxi",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 610
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Loxi;->a:Lpai;

    invoke-virtual {v1}, Lpai;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 611
    iget-object v1, p1, Loxi;->a:Lpai;

    invoke-virtual {v1, v0}, Lpai;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Loxi;->b(Ljava/util/Map$Entry;)V

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p1, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 615
    invoke-direct {p0, v0}, Loxi;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 617
    :cond_1
    return-void
.end method

.method public a(Loxj;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p1}, Loxj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 377
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 378
    invoke-virtual {p1}, Loxj;->b()Lpbj;

    move-result-object v5

    invoke-static {v5, v4}, Loxi;->a(Lpbj;Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p1}, Loxj;->b()Lpbj;

    move-result-object v0

    invoke-static {v0, p2}, Loxi;->a(Lpbj;Ljava/lang/Object;)V

    move-object v1, p2

    .line 385
    :cond_2
    instance-of v0, v1, Loyw;

    if-eqz v0, :cond_3

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxi;->c:Z

    .line 388
    :cond_3
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0, p1, v1}, Lpai;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
.end method

.method public b(Loxj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p1}, Loxj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-virtual {p1}, Loxj;->b()Lpbj;

    move-result-object v0

    invoke-static {v0, p2}, Loxi;->a(Lpbj;Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0, p1}, Loxi;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    if-nez v0, :cond_1

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v1, p0, Loxi;->a:Lpai;

    invoke-virtual {v1, p1, v0}, Lpai;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    return-void

    .line 482
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Loxi;->b:Z

    return v0
.end method

.method public c()Loxi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxi",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 10068
    new-instance v2, Loxi;

    invoke-direct {v2}, Loxi;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0, v1}, Lpai;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loxi;->a(Loxj;Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxj;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Loxi;->a(Loxj;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Loxi;->c:Z

    iput-boolean v0, v2, Loxi;->c:Z

    .line 141
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Loxi;->c()Loxi;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Loxi;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Loyy;

    iget-object v1, p0, Loxi;->a:Lpai;

    .line 313
    invoke-virtual {v1}, Lpai;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Loyy;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 325
    iget-boolean v0, p0, Loxi;->c:Z

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Loyy;

    iget-object v1, p0, Loxi;->a:Lpai;

    .line 327
    invoke-virtual {v1}, Lpai;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Loyy;-><init>(Ljava/util/Iterator;)V

    .line 329
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Loxi;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Loxi;

    .line 111
    iget-object v0, p0, Loxi;->a:Lpai;

    iget-object v1, p1, Loxi;->a:Lpai;

    invoke-virtual {v0, v1}, Lpai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 547
    :goto_0
    iget-object v2, p0, Loxi;->a:Lpai;

    invoke-virtual {v2}, Lpai;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 548
    iget-object v2, p0, Loxi;->a:Lpai;

    invoke-virtual {v2, v0}, Lpai;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Loxi;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    :goto_1
    return v1

    .line 547
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    invoke-static {v0}, Loxi;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 558
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 903
    :goto_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 904
    iget-object v0, p0, Loxi;->a:Lpai;

    .line 905
    invoke-virtual {v0, v1}, Lpai;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 906
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Loxi;->c(Loxj;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Loxi;->c(Loxj;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 911
    goto :goto_1

    .line 912
    :cond_1
    return v2
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 920
    :goto_0
    iget-object v2, p0, Loxi;->a:Lpai;

    invoke-virtual {v2}, Lpai;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 921
    iget-object v2, p0, Loxi;->a:Lpai;

    invoke-virtual {v2, v0}, Lpai;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Loxi;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 925
    invoke-static {v0}, Loxi;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 926
    goto :goto_1

    .line 927
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Loxi;->a:Lpai;

    invoke-virtual {v0}, Lpai;->hashCode()I

    move-result v0

    return v0
.end method
