.class public final Lkyy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbe;

.field public b:Lkzp;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lkza;

.field public g:Llas;

.field public h:Llbb;

.field public i:Ljava/lang/String;

.field public j:Llaq;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9625
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9626
    invoke-direct {p0}, Lkyy;->d()Lkyy;

    .line 9627
    return-void
.end method

.method private b(Lpbv;)Lkyy;
    .locals 1

    .prologue
    .line 9740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9741
    sparse-switch v0, :sswitch_data_0

    .line 9745
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9746
    :sswitch_0
    return-object p0

    .line 9751
    :sswitch_1
    iget-object v0, p0, Lkyy;->a:Llbe;

    if-nez v0, :cond_1

    .line 9752
    new-instance v0, Llbe;

    invoke-direct {v0}, Llbe;-><init>()V

    iput-object v0, p0, Lkyy;->a:Llbe;

    .line 9754
    :cond_1
    iget-object v0, p0, Lkyy;->a:Llbe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9758
    :sswitch_2
    iget-object v0, p0, Lkyy;->b:Lkzp;

    if-nez v0, :cond_2

    .line 9759
    new-instance v0, Lkzp;

    invoke-direct {v0}, Lkzp;-><init>()V

    iput-object v0, p0, Lkyy;->b:Lkzp;

    .line 9761
    :cond_2
    iget-object v0, p0, Lkyy;->b:Lkzp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9765
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyy;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9769
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyy;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9773
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyy;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9777
    :sswitch_6
    iget-object v0, p0, Lkyy;->f:Lkza;

    if-nez v0, :cond_3

    .line 9778
    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyy;->f:Lkza;

    .line 9780
    :cond_3
    iget-object v0, p0, Lkyy;->f:Lkza;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9784
    :sswitch_7
    iget-object v0, p0, Lkyy;->g:Llas;

    if-nez v0, :cond_4

    .line 9785
    new-instance v0, Llas;

    invoke-direct {v0}, Llas;-><init>()V

    iput-object v0, p0, Lkyy;->g:Llas;

    .line 9787
    :cond_4
    iget-object v0, p0, Lkyy;->g:Llas;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9791
    :sswitch_8
    iget-object v0, p0, Lkyy;->h:Llbb;

    if-nez v0, :cond_5

    .line 9792
    new-instance v0, Llbb;

    invoke-direct {v0}, Llbb;-><init>()V

    iput-object v0, p0, Lkyy;->h:Llbb;

    .line 9794
    :cond_5
    iget-object v0, p0, Lkyy;->h:Llbb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9798
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyy;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 9802
    :sswitch_a
    iget-object v0, p0, Lkyy;->j:Llaq;

    if-nez v0, :cond_6

    .line 9803
    new-instance v0, Llaq;

    invoke-direct {v0}, Llaq;-><init>()V

    iput-object v0, p0, Lkyy;->j:Llaq;

    .line 9805
    :cond_6
    iget-object v0, p0, Lkyy;->j:Llaq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9809
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyy;->k:Ljava/lang/Boolean;

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

.method private d()Lkyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9630
    iput-object v0, p0, Lkyy;->a:Llbe;

    .line 9631
    iput-object v0, p0, Lkyy;->b:Lkzp;

    .line 9632
    iput-object v0, p0, Lkyy;->c:Ljava/lang/Boolean;

    .line 9633
    iput-object v0, p0, Lkyy;->d:Ljava/lang/Boolean;

    .line 9634
    iput-object v0, p0, Lkyy;->e:Ljava/lang/Boolean;

    .line 9635
    iput-object v0, p0, Lkyy;->f:Lkza;

    .line 9636
    iput-object v0, p0, Lkyy;->g:Llas;

    .line 9637
    iput-object v0, p0, Lkyy;->h:Llbb;

    .line 9638
    iput-object v0, p0, Lkyy;->i:Ljava/lang/String;

    .line 9639
    iput-object v0, p0, Lkyy;->j:Llaq;

    .line 9640
    iput-object v0, p0, Lkyy;->k:Ljava/lang/Boolean;

    .line 9641
    iput-object v0, p0, Lkyy;->unknownFieldData:Lpcb;

    .line 9642
    const/4 v0, -0x1

    iput v0, p0, Lkyy;->cachedSize:I

    .line 9643
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9573
    invoke-direct {p0, p1}, Lkyy;->b(Lpbv;)Lkyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9649
    iget-object v0, p0, Lkyy;->a:Llbe;

    if-eqz v0, :cond_0

    .line 9650
    const/4 v0, 0x1

    iget-object v1, p0, Lkyy;->a:Llbe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9652
    :cond_0
    iget-object v0, p0, Lkyy;->b:Lkzp;

    if-eqz v0, :cond_1

    .line 9653
    const/4 v0, 0x2

    iget-object v1, p0, Lkyy;->b:Lkzp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9655
    :cond_1
    iget-object v0, p0, Lkyy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9656
    const/4 v0, 0x3

    iget-object v1, p0, Lkyy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9658
    :cond_2
    iget-object v0, p0, Lkyy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9659
    const/4 v0, 0x4

    iget-object v1, p0, Lkyy;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9661
    :cond_3
    iget-object v0, p0, Lkyy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9662
    const/4 v0, 0x5

    iget-object v1, p0, Lkyy;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9664
    :cond_4
    iget-object v0, p0, Lkyy;->f:Lkza;

    if-eqz v0, :cond_5

    .line 9665
    const/4 v0, 0x6

    iget-object v1, p0, Lkyy;->f:Lkza;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9667
    :cond_5
    iget-object v0, p0, Lkyy;->g:Llas;

    if-eqz v0, :cond_6

    .line 9668
    const/4 v0, 0x7

    iget-object v1, p0, Lkyy;->g:Llas;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9670
    :cond_6
    iget-object v0, p0, Lkyy;->h:Llbb;

    if-eqz v0, :cond_7

    .line 9671
    const/16 v0, 0x8

    iget-object v1, p0, Lkyy;->h:Llbb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9673
    :cond_7
    iget-object v0, p0, Lkyy;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9674
    const/16 v0, 0x9

    iget-object v1, p0, Lkyy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9676
    :cond_8
    iget-object v0, p0, Lkyy;->j:Llaq;

    if-eqz v0, :cond_9

    .line 9677
    const/16 v0, 0xa

    iget-object v1, p0, Lkyy;->j:Llaq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9679
    :cond_9
    iget-object v0, p0, Lkyy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 9680
    const/16 v0, 0xb

    iget-object v1, p0, Lkyy;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9682
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9683
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9687
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9688
    iget-object v1, p0, Lkyy;->a:Llbe;

    if-eqz v1, :cond_0

    .line 9689
    const/4 v1, 0x1

    iget-object v2, p0, Lkyy;->a:Llbe;

    .line 9690
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9692
    :cond_0
    iget-object v1, p0, Lkyy;->b:Lkzp;

    if-eqz v1, :cond_1

    .line 9693
    const/4 v1, 0x2

    iget-object v2, p0, Lkyy;->b:Lkzp;

    .line 9694
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9696
    :cond_1
    iget-object v1, p0, Lkyy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9697
    const/4 v1, 0x3

    iget-object v2, p0, Lkyy;->c:Ljava/lang/Boolean;

    .line 9698
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9700
    :cond_2
    iget-object v1, p0, Lkyy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9701
    const/4 v1, 0x4

    iget-object v2, p0, Lkyy;->d:Ljava/lang/Boolean;

    .line 9702
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9704
    :cond_3
    iget-object v1, p0, Lkyy;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9705
    const/4 v1, 0x5

    iget-object v2, p0, Lkyy;->e:Ljava/lang/Boolean;

    .line 9706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9708
    :cond_4
    iget-object v1, p0, Lkyy;->f:Lkza;

    if-eqz v1, :cond_5

    .line 9709
    const/4 v1, 0x6

    iget-object v2, p0, Lkyy;->f:Lkza;

    .line 9710
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9712
    :cond_5
    iget-object v1, p0, Lkyy;->g:Llas;

    if-eqz v1, :cond_6

    .line 9713
    const/4 v1, 0x7

    iget-object v2, p0, Lkyy;->g:Llas;

    .line 9714
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9716
    :cond_6
    iget-object v1, p0, Lkyy;->h:Llbb;

    if-eqz v1, :cond_7

    .line 9717
    const/16 v1, 0x8

    iget-object v2, p0, Lkyy;->h:Llbb;

    .line 9718
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9720
    :cond_7
    iget-object v1, p0, Lkyy;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 9721
    const/16 v1, 0x9

    iget-object v2, p0, Lkyy;->i:Ljava/lang/String;

    .line 9722
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9724
    :cond_8
    iget-object v1, p0, Lkyy;->j:Llaq;

    if-eqz v1, :cond_9

    .line 9725
    const/16 v1, 0xa

    iget-object v2, p0, Lkyy;->j:Llaq;

    .line 9726
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9728
    :cond_9
    iget-object v1, p0, Lkyy;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 9729
    const/16 v1, 0xb

    iget-object v2, p0, Lkyy;->k:Ljava/lang/Boolean;

    .line 9730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9732
    :cond_a
    return v0
.end method
