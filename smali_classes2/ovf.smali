.class public final Lovf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lovf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 754
    invoke-direct {p0}, Lovf;->d()Lovf;

    .line 755
    return-void
.end method

.method private b(Lpbv;)Lovf;
    .locals 1

    .prologue
    .line 816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 817
    sparse-switch v0, :sswitch_data_0

    .line 821
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    :sswitch_0
    return-object p0

    .line 827
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->a:Ljava/lang/Float;

    goto :goto_0

    .line 831
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->b:Ljava/lang/Float;

    goto :goto_0

    .line 835
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->c:Ljava/lang/Float;

    goto :goto_0

    .line 839
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->d:Ljava/lang/Float;

    goto :goto_0

    .line 843
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->e:Ljava/lang/Float;

    goto :goto_0

    .line 847
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->f:Ljava/lang/Float;

    goto :goto_0

    .line 851
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->g:Ljava/lang/Float;

    goto :goto_0

    .line 855
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->h:Ljava/lang/Float;

    goto :goto_0

    .line 859
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->i:Ljava/lang/Float;

    goto :goto_0

    .line 817
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lovf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 758
    iput-object v0, p0, Lovf;->a:Ljava/lang/Float;

    .line 759
    iput-object v0, p0, Lovf;->b:Ljava/lang/Float;

    .line 760
    iput-object v0, p0, Lovf;->c:Ljava/lang/Float;

    .line 761
    iput-object v0, p0, Lovf;->d:Ljava/lang/Float;

    .line 762
    iput-object v0, p0, Lovf;->e:Ljava/lang/Float;

    .line 763
    iput-object v0, p0, Lovf;->f:Ljava/lang/Float;

    .line 764
    iput-object v0, p0, Lovf;->g:Ljava/lang/Float;

    .line 765
    iput-object v0, p0, Lovf;->h:Ljava/lang/Float;

    .line 766
    iput-object v0, p0, Lovf;->i:Ljava/lang/Float;

    .line 767
    iput-object v0, p0, Lovf;->unknownFieldData:Lpcb;

    .line 768
    const/4 v0, -0x1

    iput v0, p0, Lovf;->cachedSize:I

    .line 769
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lovf;->b(Lpbv;)Lovf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 775
    const/4 v0, 0x1

    iget-object v1, p0, Lovf;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 776
    const/4 v0, 0x2

    iget-object v1, p0, Lovf;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 777
    const/4 v0, 0x3

    iget-object v1, p0, Lovf;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 778
    const/4 v0, 0x4

    iget-object v1, p0, Lovf;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 779
    const/4 v0, 0x5

    iget-object v1, p0, Lovf;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 780
    const/4 v0, 0x6

    iget-object v1, p0, Lovf;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 781
    const/4 v0, 0x7

    iget-object v1, p0, Lovf;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 782
    const/16 v0, 0x8

    iget-object v1, p0, Lovf;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 783
    const/16 v0, 0x9

    iget-object v1, p0, Lovf;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 784
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 785
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 789
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 790
    const/4 v1, 0x1

    iget-object v2, p0, Lovf;->a:Ljava/lang/Float;

    .line 791
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 792
    const/4 v1, 0x2

    iget-object v2, p0, Lovf;->b:Ljava/lang/Float;

    .line 793
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 794
    const/4 v1, 0x3

    iget-object v2, p0, Lovf;->c:Ljava/lang/Float;

    .line 795
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 796
    const/4 v1, 0x4

    iget-object v2, p0, Lovf;->d:Ljava/lang/Float;

    .line 797
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 798
    const/4 v1, 0x5

    iget-object v2, p0, Lovf;->e:Ljava/lang/Float;

    .line 799
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 800
    const/4 v1, 0x6

    iget-object v2, p0, Lovf;->f:Ljava/lang/Float;

    .line 801
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 802
    const/4 v1, 0x7

    iget-object v2, p0, Lovf;->g:Ljava/lang/Float;

    .line 803
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 804
    const/16 v1, 0x8

    iget-object v2, p0, Lovf;->h:Ljava/lang/Float;

    .line 805
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 806
    const/16 v1, 0x9

    iget-object v2, p0, Lovf;->i:Ljava/lang/Float;

    .line 807
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 808
    return v0
.end method
