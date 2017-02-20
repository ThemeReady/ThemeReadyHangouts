.class public final Llhm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10735
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10736
    invoke-direct {p0}, Llhm;->d()Llhm;

    .line 10737
    return-void
.end method

.method private b(Lpbc;)Llhm;
    .locals 1

    .prologue
    .line 10808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10809
    sparse-switch v0, :sswitch_data_0

    .line 10813
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10814
    :sswitch_0
    return-object p0

    .line 10819
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhm;->a:Ljava/lang/String;

    goto :goto_0

    .line 10823
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhm;->b:Ljava/lang/String;

    goto :goto_0

    .line 10827
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhm;->c:Ljava/lang/String;

    goto :goto_0

    .line 10831
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhm;->d:Ljava/lang/String;

    goto :goto_0

    .line 10835
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10836
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10841
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10847
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10848
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10852
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhm;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10809
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10848
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llhm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10740
    iput-object v0, p0, Llhm;->a:Ljava/lang/String;

    .line 10741
    iput-object v0, p0, Llhm;->b:Ljava/lang/String;

    .line 10742
    iput-object v0, p0, Llhm;->c:Ljava/lang/String;

    .line 10743
    iput-object v0, p0, Llhm;->d:Ljava/lang/String;

    .line 10744
    iput-object v0, p0, Llhm;->unknownFieldData:Lpbi;

    .line 10745
    const/4 v0, -0x1

    iput v0, p0, Llhm;->cachedSize:I

    .line 10746
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10698
    invoke-direct {p0, p1}, Llhm;->b(Lpbc;)Llhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10752
    iget-object v0, p0, Llhm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10753
    const/4 v0, 0x1

    iget-object v1, p0, Llhm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10755
    :cond_0
    iget-object v0, p0, Llhm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10756
    const/4 v0, 0x2

    iget-object v1, p0, Llhm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10758
    :cond_1
    iget-object v0, p0, Llhm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10759
    const/4 v0, 0x3

    iget-object v1, p0, Llhm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10761
    :cond_2
    iget-object v0, p0, Llhm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10762
    const/4 v0, 0x4

    iget-object v1, p0, Llhm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10764
    :cond_3
    iget-object v0, p0, Llhm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10765
    const/4 v0, 0x5

    iget-object v1, p0, Llhm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10767
    :cond_4
    iget-object v0, p0, Llhm;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10768
    const/4 v0, 0x6

    iget-object v1, p0, Llhm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10770
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10771
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10775
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10776
    iget-object v1, p0, Llhm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10777
    const/4 v1, 0x1

    iget-object v2, p0, Llhm;->a:Ljava/lang/String;

    .line 10778
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10780
    :cond_0
    iget-object v1, p0, Llhm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10781
    const/4 v1, 0x2

    iget-object v2, p0, Llhm;->b:Ljava/lang/String;

    .line 10782
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10784
    :cond_1
    iget-object v1, p0, Llhm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10785
    const/4 v1, 0x3

    iget-object v2, p0, Llhm;->c:Ljava/lang/String;

    .line 10786
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10788
    :cond_2
    iget-object v1, p0, Llhm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10789
    const/4 v1, 0x4

    iget-object v2, p0, Llhm;->d:Ljava/lang/String;

    .line 10790
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10792
    :cond_3
    iget-object v1, p0, Llhm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10793
    const/4 v1, 0x5

    iget-object v2, p0, Llhm;->e:Ljava/lang/Integer;

    .line 10794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10796
    :cond_4
    iget-object v1, p0, Llhm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10797
    const/4 v1, 0x6

    iget-object v2, p0, Llhm;->f:Ljava/lang/Integer;

    .line 10798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10800
    :cond_5
    return v0
.end method
