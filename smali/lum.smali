.class public final Llum;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Llun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4695
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4696
    invoke-direct {p0}, Llum;->d()Llum;

    .line 4697
    return-void
.end method

.method private b(Lpbc;)Llum;
    .locals 1

    .prologue
    .line 4770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4771
    sparse-switch v0, :sswitch_data_0

    .line 4775
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4776
    :sswitch_0
    return-object p0

    .line 4781
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->a:Ljava/lang/String;

    goto :goto_0

    .line 4785
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->b:Ljava/lang/String;

    goto :goto_0

    .line 4789
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->c:Ljava/lang/String;

    goto :goto_0

    .line 4793
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llum;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4797
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llum;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4801
    :sswitch_6
    iget-object v0, p0, Llum;->f:Llun;

    if-nez v0, :cond_1

    .line 4802
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Llum;->f:Llun;

    .line 4804
    :cond_1
    iget-object v0, p0, Llum;->f:Llun;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4700
    iput-object v0, p0, Llum;->a:Ljava/lang/String;

    .line 4701
    iput-object v0, p0, Llum;->b:Ljava/lang/String;

    .line 4702
    iput-object v0, p0, Llum;->c:Ljava/lang/String;

    .line 4703
    iput-object v0, p0, Llum;->d:Ljava/lang/Integer;

    .line 4704
    iput-object v0, p0, Llum;->e:Ljava/lang/Integer;

    .line 4705
    iput-object v0, p0, Llum;->f:Llun;

    .line 4706
    iput-object v0, p0, Llum;->unknownFieldData:Lpbi;

    .line 4707
    const/4 v0, -0x1

    iput v0, p0, Llum;->cachedSize:I

    .line 4708
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4436
    invoke-direct {p0, p1}, Llum;->b(Lpbc;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4714
    iget-object v0, p0, Llum;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4715
    const/4 v0, 0x1

    iget-object v1, p0, Llum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4717
    :cond_0
    iget-object v0, p0, Llum;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4718
    const/4 v0, 0x2

    iget-object v1, p0, Llum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4720
    :cond_1
    iget-object v0, p0, Llum;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4721
    const/4 v0, 0x3

    iget-object v1, p0, Llum;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4723
    :cond_2
    iget-object v0, p0, Llum;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4724
    const/4 v0, 0x4

    iget-object v1, p0, Llum;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4726
    :cond_3
    iget-object v0, p0, Llum;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4727
    const/4 v0, 0x5

    iget-object v1, p0, Llum;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4729
    :cond_4
    iget-object v0, p0, Llum;->f:Llun;

    if-eqz v0, :cond_5

    .line 4730
    const/4 v0, 0x6

    iget-object v1, p0, Llum;->f:Llun;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4732
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4733
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4737
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4738
    iget-object v1, p0, Llum;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4739
    const/4 v1, 0x1

    iget-object v2, p0, Llum;->a:Ljava/lang/String;

    .line 4740
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4742
    :cond_0
    iget-object v1, p0, Llum;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4743
    const/4 v1, 0x2

    iget-object v2, p0, Llum;->b:Ljava/lang/String;

    .line 4744
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4746
    :cond_1
    iget-object v1, p0, Llum;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4747
    const/4 v1, 0x3

    iget-object v2, p0, Llum;->c:Ljava/lang/String;

    .line 4748
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4750
    :cond_2
    iget-object v1, p0, Llum;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4751
    const/4 v1, 0x4

    iget-object v2, p0, Llum;->d:Ljava/lang/Integer;

    .line 4752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4754
    :cond_3
    iget-object v1, p0, Llum;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4755
    const/4 v1, 0x5

    iget-object v2, p0, Llum;->e:Ljava/lang/Integer;

    .line 4756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4758
    :cond_4
    iget-object v1, p0, Llum;->f:Llun;

    if-eqz v1, :cond_5

    .line 4759
    const/4 v1, 0x6

    iget-object v2, p0, Llum;->f:Llun;

    .line 4760
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4762
    :cond_5
    return v0
.end method
