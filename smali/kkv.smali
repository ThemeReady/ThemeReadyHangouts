.class public final Lkkv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 703
    invoke-direct {p0}, Lkkv;->d()Lkkv;

    .line 704
    return-void
.end method

.method private b(Lpbv;)Lkkv;
    .locals 2

    .prologue
    .line 785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 786
    sparse-switch v0, :sswitch_data_0

    .line 790
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    :sswitch_0
    return-object p0

    .line 796
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->a:Ljava/lang/String;

    goto :goto_0

    .line 800
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->b:Ljava/lang/String;

    goto :goto_0

    .line 804
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->c:Ljava/lang/String;

    goto :goto_0

    .line 808
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->d:Ljava/lang/String;

    goto :goto_0

    .line 812
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->e:Ljava/lang/String;

    goto :goto_0

    .line 816
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkv;->f:Ljava/lang/Long;

    goto :goto_0

    .line 820
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkv;->g:Ljava/lang/Long;

    goto :goto_0

    .line 786
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkkv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 707
    iput-object v0, p0, Lkkv;->a:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lkkv;->b:Ljava/lang/String;

    .line 709
    iput-object v0, p0, Lkkv;->c:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lkkv;->d:Ljava/lang/String;

    .line 711
    iput-object v0, p0, Lkkv;->e:Ljava/lang/String;

    .line 712
    iput-object v0, p0, Lkkv;->f:Ljava/lang/Long;

    .line 713
    iput-object v0, p0, Lkkv;->g:Ljava/lang/Long;

    .line 714
    iput-object v0, p0, Lkkv;->unknownFieldData:Lpcb;

    .line 715
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->cachedSize:I

    .line 716
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lkkv;->b(Lpbv;)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Lkkv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 723
    const/4 v0, 0x1

    iget-object v1, p0, Lkkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lkkv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 726
    const/4 v0, 0x2

    iget-object v1, p0, Lkkv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 728
    :cond_1
    iget-object v0, p0, Lkkv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 729
    const/4 v0, 0x3

    iget-object v1, p0, Lkkv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 731
    :cond_2
    iget-object v0, p0, Lkkv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 732
    const/4 v0, 0x4

    iget-object v1, p0, Lkkv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 734
    :cond_3
    iget-object v0, p0, Lkkv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 735
    const/4 v0, 0x5

    iget-object v1, p0, Lkkv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 737
    :cond_4
    iget-object v0, p0, Lkkv;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 738
    const/4 v0, 0x6

    iget-object v1, p0, Lkkv;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 740
    :cond_5
    iget-object v0, p0, Lkkv;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 741
    const/4 v0, 0x7

    iget-object v1, p0, Lkkv;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 743
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 744
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 748
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 749
    iget-object v1, p0, Lkkv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x1

    iget-object v2, p0, Lkkv;->a:Ljava/lang/String;

    .line 751
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_0
    iget-object v1, p0, Lkkv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 754
    const/4 v1, 0x2

    iget-object v2, p0, Lkkv;->b:Ljava/lang/String;

    .line 755
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_1
    iget-object v1, p0, Lkkv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 758
    const/4 v1, 0x3

    iget-object v2, p0, Lkkv;->c:Ljava/lang/String;

    .line 759
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_2
    iget-object v1, p0, Lkkv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 762
    const/4 v1, 0x4

    iget-object v2, p0, Lkkv;->d:Ljava/lang/String;

    .line 763
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_3
    iget-object v1, p0, Lkkv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 766
    const/4 v1, 0x5

    iget-object v2, p0, Lkkv;->e:Ljava/lang/String;

    .line 767
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_4
    iget-object v1, p0, Lkkv;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 770
    const/4 v1, 0x6

    iget-object v2, p0, Lkkv;->f:Ljava/lang/Long;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_5
    iget-object v1, p0, Lkkv;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 774
    const/4 v1, 0x7

    iget-object v2, p0, Lkkv;->g:Ljava/lang/Long;

    .line 775
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_6
    return v0
.end method
