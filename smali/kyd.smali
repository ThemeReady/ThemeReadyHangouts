.class public final Lkyd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llaj;

.field public b:Lkyu;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lkyf;

.field public g:Lkzx;

.field public h:Llag;

.field public i:Ljava/lang/String;

.field public j:Lkzv;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9625
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9626
    invoke-direct {p0}, Lkyd;->d()Lkyd;

    .line 9627
    return-void
.end method

.method private b(Lpbc;)Lkyd;
    .locals 1

    .prologue
    .line 9740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9741
    sparse-switch v0, :sswitch_data_0

    .line 9745
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9746
    :sswitch_0
    return-object p0

    .line 9751
    :sswitch_1
    iget-object v0, p0, Lkyd;->a:Llaj;

    if-nez v0, :cond_1

    .line 9752
    new-instance v0, Llaj;

    invoke-direct {v0}, Llaj;-><init>()V

    iput-object v0, p0, Lkyd;->a:Llaj;

    .line 9754
    :cond_1
    iget-object v0, p0, Lkyd;->a:Llaj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9758
    :sswitch_2
    iget-object v0, p0, Lkyd;->b:Lkyu;

    if-nez v0, :cond_2

    .line 9759
    new-instance v0, Lkyu;

    invoke-direct {v0}, Lkyu;-><init>()V

    iput-object v0, p0, Lkyd;->b:Lkyu;

    .line 9761
    :cond_2
    iget-object v0, p0, Lkyd;->b:Lkyu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9765
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9769
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9773
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyd;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9777
    :sswitch_6
    iget-object v0, p0, Lkyd;->f:Lkyf;

    if-nez v0, :cond_3

    .line 9778
    new-instance v0, Lkyf;

    invoke-direct {v0}, Lkyf;-><init>()V

    iput-object v0, p0, Lkyd;->f:Lkyf;

    .line 9780
    :cond_3
    iget-object v0, p0, Lkyd;->f:Lkyf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9784
    :sswitch_7
    iget-object v0, p0, Lkyd;->g:Lkzx;

    if-nez v0, :cond_4

    .line 9785
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkyd;->g:Lkzx;

    .line 9787
    :cond_4
    iget-object v0, p0, Lkyd;->g:Lkzx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9791
    :sswitch_8
    iget-object v0, p0, Lkyd;->h:Llag;

    if-nez v0, :cond_5

    .line 9792
    new-instance v0, Llag;

    invoke-direct {v0}, Llag;-><init>()V

    iput-object v0, p0, Lkyd;->h:Llag;

    .line 9794
    :cond_5
    iget-object v0, p0, Lkyd;->h:Llag;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9798
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyd;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 9802
    :sswitch_a
    iget-object v0, p0, Lkyd;->j:Lkzv;

    if-nez v0, :cond_6

    .line 9803
    new-instance v0, Lkzv;

    invoke-direct {v0}, Lkzv;-><init>()V

    iput-object v0, p0, Lkyd;->j:Lkzv;

    .line 9805
    :cond_6
    iget-object v0, p0, Lkyd;->j:Lkzv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9809
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyd;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9741
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lkyd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9630
    iput-object v0, p0, Lkyd;->a:Llaj;

    .line 9631
    iput-object v0, p0, Lkyd;->b:Lkyu;

    .line 9632
    iput-object v0, p0, Lkyd;->c:Ljava/lang/Boolean;

    .line 9633
    iput-object v0, p0, Lkyd;->d:Ljava/lang/Boolean;

    .line 9634
    iput-object v0, p0, Lkyd;->e:Ljava/lang/Boolean;

    .line 9635
    iput-object v0, p0, Lkyd;->f:Lkyf;

    .line 9636
    iput-object v0, p0, Lkyd;->g:Lkzx;

    .line 9637
    iput-object v0, p0, Lkyd;->h:Llag;

    .line 9638
    iput-object v0, p0, Lkyd;->i:Ljava/lang/String;

    .line 9639
    iput-object v0, p0, Lkyd;->j:Lkzv;

    .line 9640
    iput-object v0, p0, Lkyd;->k:Ljava/lang/Boolean;

    .line 9641
    iput-object v0, p0, Lkyd;->unknownFieldData:Lpbi;

    .line 9642
    const/4 v0, -0x1

    iput v0, p0, Lkyd;->cachedSize:I

    .line 9643
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9573
    invoke-direct {p0, p1}, Lkyd;->b(Lpbc;)Lkyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9649
    iget-object v0, p0, Lkyd;->a:Llaj;

    if-eqz v0, :cond_0

    .line 9650
    const/4 v0, 0x1

    iget-object v1, p0, Lkyd;->a:Llaj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9652
    :cond_0
    iget-object v0, p0, Lkyd;->b:Lkyu;

    if-eqz v0, :cond_1

    .line 9653
    const/4 v0, 0x2

    iget-object v1, p0, Lkyd;->b:Lkyu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9655
    :cond_1
    iget-object v0, p0, Lkyd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9656
    const/4 v0, 0x3

    iget-object v1, p0, Lkyd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9658
    :cond_2
    iget-object v0, p0, Lkyd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9659
    const/4 v0, 0x4

    iget-object v1, p0, Lkyd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9661
    :cond_3
    iget-object v0, p0, Lkyd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9662
    const/4 v0, 0x5

    iget-object v1, p0, Lkyd;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9664
    :cond_4
    iget-object v0, p0, Lkyd;->f:Lkyf;

    if-eqz v0, :cond_5

    .line 9665
    const/4 v0, 0x6

    iget-object v1, p0, Lkyd;->f:Lkyf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9667
    :cond_5
    iget-object v0, p0, Lkyd;->g:Lkzx;

    if-eqz v0, :cond_6

    .line 9668
    const/4 v0, 0x7

    iget-object v1, p0, Lkyd;->g:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9670
    :cond_6
    iget-object v0, p0, Lkyd;->h:Llag;

    if-eqz v0, :cond_7

    .line 9671
    const/16 v0, 0x8

    iget-object v1, p0, Lkyd;->h:Llag;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9673
    :cond_7
    iget-object v0, p0, Lkyd;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9674
    const/16 v0, 0x9

    iget-object v1, p0, Lkyd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9676
    :cond_8
    iget-object v0, p0, Lkyd;->j:Lkzv;

    if-eqz v0, :cond_9

    .line 9677
    const/16 v0, 0xa

    iget-object v1, p0, Lkyd;->j:Lkzv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9679
    :cond_9
    iget-object v0, p0, Lkyd;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 9680
    const/16 v0, 0xb

    iget-object v1, p0, Lkyd;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9682
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9683
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9687
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9688
    iget-object v1, p0, Lkyd;->a:Llaj;

    if-eqz v1, :cond_0

    .line 9689
    const/4 v1, 0x1

    iget-object v2, p0, Lkyd;->a:Llaj;

    .line 9690
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9692
    :cond_0
    iget-object v1, p0, Lkyd;->b:Lkyu;

    if-eqz v1, :cond_1

    .line 9693
    const/4 v1, 0x2

    iget-object v2, p0, Lkyd;->b:Lkyu;

    .line 9694
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9696
    :cond_1
    iget-object v1, p0, Lkyd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9697
    const/4 v1, 0x3

    iget-object v2, p0, Lkyd;->c:Ljava/lang/Boolean;

    .line 9698
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9698
    add-int/2addr v0, v1

    .line 9700
    :cond_2
    iget-object v1, p0, Lkyd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9701
    const/4 v1, 0x4

    iget-object v2, p0, Lkyd;->d:Ljava/lang/Boolean;

    .line 9702
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9702
    add-int/2addr v0, v1

    .line 9704
    :cond_3
    iget-object v1, p0, Lkyd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9705
    const/4 v1, 0x5

    iget-object v2, p0, Lkyd;->e:Ljava/lang/Boolean;

    .line 9706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9706
    add-int/2addr v0, v1

    .line 9708
    :cond_4
    iget-object v1, p0, Lkyd;->f:Lkyf;

    if-eqz v1, :cond_5

    .line 9709
    const/4 v1, 0x6

    iget-object v2, p0, Lkyd;->f:Lkyf;

    .line 9710
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9712
    :cond_5
    iget-object v1, p0, Lkyd;->g:Lkzx;

    if-eqz v1, :cond_6

    .line 9713
    const/4 v1, 0x7

    iget-object v2, p0, Lkyd;->g:Lkzx;

    .line 9714
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9716
    :cond_6
    iget-object v1, p0, Lkyd;->h:Llag;

    if-eqz v1, :cond_7

    .line 9717
    const/16 v1, 0x8

    iget-object v2, p0, Lkyd;->h:Llag;

    .line 9718
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9720
    :cond_7
    iget-object v1, p0, Lkyd;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 9721
    const/16 v1, 0x9

    iget-object v2, p0, Lkyd;->i:Ljava/lang/String;

    .line 9722
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9724
    :cond_8
    iget-object v1, p0, Lkyd;->j:Lkzv;

    if-eqz v1, :cond_9

    .line 9725
    const/16 v1, 0xa

    iget-object v2, p0, Lkyd;->j:Lkzv;

    .line 9726
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9728
    :cond_9
    iget-object v1, p0, Lkyd;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 9729
    const/16 v1, 0xb

    iget-object v2, p0, Lkyd;->k:Ljava/lang/Boolean;

    .line 9730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9730
    add-int/2addr v0, v1

    .line 9732
    :cond_a
    return v0
.end method
