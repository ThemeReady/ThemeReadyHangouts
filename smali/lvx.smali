.class public final Llvx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Llvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4797
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4798
    invoke-direct {p0}, Llvx;->d()Llvx;

    .line 4799
    return-void
.end method

.method private b(Lpbv;)Llvx;
    .locals 1

    .prologue
    .line 4872
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4873
    sparse-switch v0, :sswitch_data_0

    .line 4877
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4878
    :sswitch_0
    return-object p0

    .line 4883
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvx;->a:Ljava/lang/String;

    goto :goto_0

    .line 4887
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvx;->b:Ljava/lang/String;

    goto :goto_0

    .line 4891
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvx;->c:Ljava/lang/String;

    goto :goto_0

    .line 4895
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4899
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4903
    :sswitch_6
    iget-object v0, p0, Llvx;->f:Llvy;

    if-nez v0, :cond_1

    .line 4904
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    iput-object v0, p0, Llvx;->f:Llvy;

    .line 4906
    :cond_1
    iget-object v0, p0, Llvx;->f:Llvy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4873
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

.method private d()Llvx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4802
    iput-object v0, p0, Llvx;->a:Ljava/lang/String;

    .line 4803
    iput-object v0, p0, Llvx;->b:Ljava/lang/String;

    .line 4804
    iput-object v0, p0, Llvx;->c:Ljava/lang/String;

    .line 4805
    iput-object v0, p0, Llvx;->d:Ljava/lang/Integer;

    .line 4806
    iput-object v0, p0, Llvx;->e:Ljava/lang/Integer;

    .line 4807
    iput-object v0, p0, Llvx;->f:Llvy;

    .line 4808
    iput-object v0, p0, Llvx;->unknownFieldData:Lpcb;

    .line 4809
    const/4 v0, -0x1

    iput v0, p0, Llvx;->cachedSize:I

    .line 4810
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4493
    invoke-direct {p0, p1}, Llvx;->b(Lpbv;)Llvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4816
    iget-object v0, p0, Llvx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4817
    const/4 v0, 0x1

    iget-object v1, p0, Llvx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4819
    :cond_0
    iget-object v0, p0, Llvx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4820
    const/4 v0, 0x2

    iget-object v1, p0, Llvx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4822
    :cond_1
    iget-object v0, p0, Llvx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4823
    const/4 v0, 0x3

    iget-object v1, p0, Llvx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4825
    :cond_2
    iget-object v0, p0, Llvx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4826
    const/4 v0, 0x4

    iget-object v1, p0, Llvx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4828
    :cond_3
    iget-object v0, p0, Llvx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4829
    const/4 v0, 0x5

    iget-object v1, p0, Llvx;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4831
    :cond_4
    iget-object v0, p0, Llvx;->f:Llvy;

    if-eqz v0, :cond_5

    .line 4832
    const/4 v0, 0x6

    iget-object v1, p0, Llvx;->f:Llvy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4834
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4835
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4839
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4840
    iget-object v1, p0, Llvx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4841
    const/4 v1, 0x1

    iget-object v2, p0, Llvx;->a:Ljava/lang/String;

    .line 4842
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4844
    :cond_0
    iget-object v1, p0, Llvx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4845
    const/4 v1, 0x2

    iget-object v2, p0, Llvx;->b:Ljava/lang/String;

    .line 4846
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4848
    :cond_1
    iget-object v1, p0, Llvx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4849
    const/4 v1, 0x3

    iget-object v2, p0, Llvx;->c:Ljava/lang/String;

    .line 4850
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4852
    :cond_2
    iget-object v1, p0, Llvx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4853
    const/4 v1, 0x4

    iget-object v2, p0, Llvx;->d:Ljava/lang/Integer;

    .line 4854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4856
    :cond_3
    iget-object v1, p0, Llvx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4857
    const/4 v1, 0x5

    iget-object v2, p0, Llvx;->e:Ljava/lang/Integer;

    .line 4858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4860
    :cond_4
    iget-object v1, p0, Llvx;->f:Llvy;

    if-eqz v1, :cond_5

    .line 4861
    const/4 v1, 0x6

    iget-object v2, p0, Llvx;->f:Llvy;

    .line 4862
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4864
    :cond_5
    return v0
.end method
