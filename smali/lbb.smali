.class public final Llbb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9624
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9625
    invoke-direct {p0}, Llbb;->d()Llbb;

    .line 9626
    return-void
.end method

.method private b(Lpbc;)Llbb;
    .locals 2

    .prologue
    .line 9803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9804
    sparse-switch v0, :sswitch_data_0

    .line 9808
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9809
    :sswitch_0
    return-object p0

    .line 9814
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->a:Ljava/lang/String;

    goto :goto_0

    .line 9818
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->b:Ljava/lang/String;

    goto :goto_0

    .line 9822
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9826
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbb;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9830
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbb;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9834
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbb;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9838
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbb;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9842
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbb;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9846
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbb;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9850
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbb;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9854
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->k:Ljava/lang/String;

    goto :goto_0

    .line 9858
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbb;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9862
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbb;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9866
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbb;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9870
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbb;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9874
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9878
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9882
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9886
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9804
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Llbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9629
    iput-object v0, p0, Llbb;->a:Ljava/lang/String;

    .line 9630
    iput-object v0, p0, Llbb;->b:Ljava/lang/String;

    .line 9631
    iput-object v0, p0, Llbb;->c:Ljava/lang/Integer;

    .line 9632
    iput-object v0, p0, Llbb;->d:Ljava/lang/Float;

    .line 9633
    iput-object v0, p0, Llbb;->e:Ljava/lang/Float;

    .line 9634
    iput-object v0, p0, Llbb;->f:Ljava/lang/Float;

    .line 9635
    iput-object v0, p0, Llbb;->g:Ljava/lang/Long;

    .line 9636
    iput-object v0, p0, Llbb;->h:Ljava/lang/Float;

    .line 9637
    iput-object v0, p0, Llbb;->i:Ljava/lang/Boolean;

    .line 9638
    iput-object v0, p0, Llbb;->j:Ljava/lang/Float;

    .line 9639
    iput-object v0, p0, Llbb;->k:Ljava/lang/String;

    .line 9640
    iput-object v0, p0, Llbb;->l:Ljava/lang/Long;

    .line 9641
    iput-object v0, p0, Llbb;->m:Ljava/lang/Integer;

    .line 9642
    iput-object v0, p0, Llbb;->n:Ljava/lang/Integer;

    .line 9643
    iput-object v0, p0, Llbb;->o:Ljava/lang/Integer;

    .line 9644
    iput-object v0, p0, Llbb;->p:Ljava/lang/String;

    .line 9645
    iput-object v0, p0, Llbb;->q:Ljava/lang/String;

    .line 9646
    iput-object v0, p0, Llbb;->r:Ljava/lang/String;

    .line 9647
    iput-object v0, p0, Llbb;->s:Ljava/lang/String;

    .line 9648
    iput-object v0, p0, Llbb;->unknownFieldData:Lpbi;

    .line 9649
    const/4 v0, -0x1

    iput v0, p0, Llbb;->cachedSize:I

    .line 9650
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9548
    invoke-direct {p0, p1}, Llbb;->b(Lpbc;)Llbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 9656
    iget-object v0, p0, Llbb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9657
    const/4 v0, 0x1

    iget-object v1, p0, Llbb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9659
    :cond_0
    iget-object v0, p0, Llbb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9660
    const/4 v0, 0x2

    iget-object v1, p0, Llbb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9662
    :cond_1
    iget-object v0, p0, Llbb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9663
    const/4 v0, 0x3

    iget-object v1, p0, Llbb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 9665
    :cond_2
    iget-object v0, p0, Llbb;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9666
    const/4 v0, 0x4

    iget-object v1, p0, Llbb;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 9668
    :cond_3
    iget-object v0, p0, Llbb;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9669
    const/4 v0, 0x5

    iget-object v1, p0, Llbb;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 9671
    :cond_4
    iget-object v0, p0, Llbb;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9672
    const/4 v0, 0x6

    iget-object v1, p0, Llbb;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 9674
    :cond_5
    iget-object v0, p0, Llbb;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9675
    const/4 v0, 0x7

    iget-object v1, p0, Llbb;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 9677
    :cond_6
    iget-object v0, p0, Llbb;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9678
    const/16 v0, 0x8

    iget-object v1, p0, Llbb;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 9680
    :cond_7
    iget-object v0, p0, Llbb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9681
    const/16 v0, 0x9

    iget-object v1, p0, Llbb;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9683
    :cond_8
    iget-object v0, p0, Llbb;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9684
    const/16 v0, 0xa

    iget-object v1, p0, Llbb;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 9686
    :cond_9
    iget-object v0, p0, Llbb;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9687
    const/16 v0, 0xb

    iget-object v1, p0, Llbb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9689
    :cond_a
    iget-object v0, p0, Llbb;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9690
    const/16 v0, 0xc

    iget-object v1, p0, Llbb;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 9692
    :cond_b
    iget-object v0, p0, Llbb;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9693
    const/16 v0, 0xd

    iget-object v1, p0, Llbb;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 9695
    :cond_c
    iget-object v0, p0, Llbb;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9696
    const/16 v0, 0xe

    iget-object v1, p0, Llbb;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 9698
    :cond_d
    iget-object v0, p0, Llbb;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9699
    const/16 v0, 0xf

    iget-object v1, p0, Llbb;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 9701
    :cond_e
    iget-object v0, p0, Llbb;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9702
    const/16 v0, 0x10

    iget-object v1, p0, Llbb;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9704
    :cond_f
    iget-object v0, p0, Llbb;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9705
    const/16 v0, 0x11

    iget-object v1, p0, Llbb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9707
    :cond_10
    iget-object v0, p0, Llbb;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9708
    const/16 v0, 0x12

    iget-object v1, p0, Llbb;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9710
    :cond_11
    iget-object v0, p0, Llbb;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9711
    const/16 v0, 0x13

    iget-object v1, p0, Llbb;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9713
    :cond_12
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9714
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9718
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9719
    iget-object v1, p0, Llbb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9720
    const/4 v1, 0x1

    iget-object v2, p0, Llbb;->a:Ljava/lang/String;

    .line 9721
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9723
    :cond_0
    iget-object v1, p0, Llbb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9724
    const/4 v1, 0x2

    iget-object v2, p0, Llbb;->b:Ljava/lang/String;

    .line 9725
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9727
    :cond_1
    iget-object v1, p0, Llbb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9728
    const/4 v1, 0x3

    iget-object v2, p0, Llbb;->c:Ljava/lang/Integer;

    .line 9729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9731
    :cond_2
    iget-object v1, p0, Llbb;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9732
    const/4 v1, 0x4

    iget-object v2, p0, Llbb;->d:Ljava/lang/Float;

    .line 9733
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9733
    add-int/2addr v0, v1

    .line 9735
    :cond_3
    iget-object v1, p0, Llbb;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9736
    const/4 v1, 0x5

    iget-object v2, p0, Llbb;->e:Ljava/lang/Float;

    .line 9737
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9737
    add-int/2addr v0, v1

    .line 9739
    :cond_4
    iget-object v1, p0, Llbb;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9740
    const/4 v1, 0x6

    iget-object v2, p0, Llbb;->f:Ljava/lang/Float;

    .line 9741
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9741
    add-int/2addr v0, v1

    .line 9743
    :cond_5
    iget-object v1, p0, Llbb;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9744
    const/4 v1, 0x7

    iget-object v2, p0, Llbb;->g:Ljava/lang/Long;

    .line 9745
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9747
    :cond_6
    iget-object v1, p0, Llbb;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9748
    const/16 v1, 0x8

    iget-object v2, p0, Llbb;->h:Ljava/lang/Float;

    .line 9749
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9749
    add-int/2addr v0, v1

    .line 9751
    :cond_7
    iget-object v1, p0, Llbb;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9752
    const/16 v1, 0x9

    iget-object v2, p0, Llbb;->i:Ljava/lang/Boolean;

    .line 9753
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9753
    add-int/2addr v0, v1

    .line 9755
    :cond_8
    iget-object v1, p0, Llbb;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9756
    const/16 v1, 0xa

    iget-object v2, p0, Llbb;->j:Ljava/lang/Float;

    .line 9757
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9757
    add-int/2addr v0, v1

    .line 9759
    :cond_9
    iget-object v1, p0, Llbb;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9760
    const/16 v1, 0xb

    iget-object v2, p0, Llbb;->k:Ljava/lang/String;

    .line 9761
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9763
    :cond_a
    iget-object v1, p0, Llbb;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9764
    const/16 v1, 0xc

    iget-object v2, p0, Llbb;->l:Ljava/lang/Long;

    .line 9765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9767
    :cond_b
    iget-object v1, p0, Llbb;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9768
    const/16 v1, 0xd

    iget-object v2, p0, Llbb;->m:Ljava/lang/Integer;

    .line 9769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9771
    :cond_c
    iget-object v1, p0, Llbb;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9772
    const/16 v1, 0xe

    iget-object v2, p0, Llbb;->n:Ljava/lang/Integer;

    .line 9773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9775
    :cond_d
    iget-object v1, p0, Llbb;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9776
    const/16 v1, 0xf

    iget-object v2, p0, Llbb;->o:Ljava/lang/Integer;

    .line 9777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9779
    :cond_e
    iget-object v1, p0, Llbb;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9780
    const/16 v1, 0x10

    iget-object v2, p0, Llbb;->p:Ljava/lang/String;

    .line 9781
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9783
    :cond_f
    iget-object v1, p0, Llbb;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9784
    const/16 v1, 0x11

    iget-object v2, p0, Llbb;->q:Ljava/lang/String;

    .line 9785
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9787
    :cond_10
    iget-object v1, p0, Llbb;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9788
    const/16 v1, 0x12

    iget-object v2, p0, Llbb;->r:Ljava/lang/String;

    .line 9789
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9791
    :cond_11
    iget-object v1, p0, Llbb;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9792
    const/16 v1, 0x13

    iget-object v2, p0, Llbb;->s:Ljava/lang/String;

    .line 9793
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9795
    :cond_12
    return v0
.end method
