.class public final Lois;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lois;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Loip;

.field public e:Loir;

.field public f:Loit;

.field public g:Loiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4850
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4851
    invoke-direct {p0}, Lois;->d()Lois;

    .line 4852
    return-void
.end method

.method private b(Lpbv;)Lois;
    .locals 1

    .prologue
    .line 4932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4933
    sparse-switch v0, :sswitch_data_0

    .line 4937
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4938
    :sswitch_0
    return-object p0

    .line 4943
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lois;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4947
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lois;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4951
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4952
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4967
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lois;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4973
    :sswitch_4
    iget-object v0, p0, Lois;->d:Loip;

    if-nez v0, :cond_1

    .line 4974
    new-instance v0, Loip;

    invoke-direct {v0}, Loip;-><init>()V

    iput-object v0, p0, Lois;->d:Loip;

    .line 4976
    :cond_1
    iget-object v0, p0, Lois;->d:Loip;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4980
    :sswitch_5
    iget-object v0, p0, Lois;->e:Loir;

    if-nez v0, :cond_2

    .line 4981
    new-instance v0, Loir;

    invoke-direct {v0}, Loir;-><init>()V

    iput-object v0, p0, Lois;->e:Loir;

    .line 4983
    :cond_2
    iget-object v0, p0, Lois;->e:Loir;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4987
    :sswitch_6
    iget-object v0, p0, Lois;->f:Loit;

    if-nez v0, :cond_3

    .line 4988
    new-instance v0, Loit;

    invoke-direct {v0}, Loit;-><init>()V

    iput-object v0, p0, Lois;->f:Loit;

    .line 4990
    :cond_3
    iget-object v0, p0, Lois;->f:Loit;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4994
    :sswitch_7
    iget-object v0, p0, Lois;->g:Loiq;

    if-nez v0, :cond_4

    .line 4995
    new-instance v0, Loiq;

    invoke-direct {v0}, Loiq;-><init>()V

    iput-object v0, p0, Lois;->g:Loiq;

    .line 4997
    :cond_4
    iget-object v0, p0, Lois;->g:Loiq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lois;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4855
    iput-object v0, p0, Lois;->a:Ljava/lang/Integer;

    .line 4856
    iput-object v0, p0, Lois;->b:Ljava/lang/Integer;

    .line 4857
    iput-object v0, p0, Lois;->d:Loip;

    .line 4858
    iput-object v0, p0, Lois;->e:Loir;

    .line 4859
    iput-object v0, p0, Lois;->f:Loit;

    .line 4860
    iput-object v0, p0, Lois;->g:Loiq;

    .line 4861
    iput-object v0, p0, Lois;->unknownFieldData:Lpcb;

    .line 4862
    const/4 v0, -0x1

    iput v0, p0, Lois;->cachedSize:I

    .line 4863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4792
    invoke-direct {p0, p1}, Lois;->b(Lpbv;)Lois;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4869
    iget-object v0, p0, Lois;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4870
    const/4 v0, 0x1

    iget-object v1, p0, Lois;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4872
    :cond_0
    iget-object v0, p0, Lois;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4873
    const/4 v0, 0x2

    iget-object v1, p0, Lois;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4875
    :cond_1
    iget-object v0, p0, Lois;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4876
    const/4 v0, 0x3

    iget-object v1, p0, Lois;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4878
    :cond_2
    iget-object v0, p0, Lois;->d:Loip;

    if-eqz v0, :cond_3

    .line 4879
    const/4 v0, 0x4

    iget-object v1, p0, Lois;->d:Loip;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4881
    :cond_3
    iget-object v0, p0, Lois;->e:Loir;

    if-eqz v0, :cond_4

    .line 4882
    const/4 v0, 0x5

    iget-object v1, p0, Lois;->e:Loir;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4884
    :cond_4
    iget-object v0, p0, Lois;->f:Loit;

    if-eqz v0, :cond_5

    .line 4885
    const/4 v0, 0x6

    iget-object v1, p0, Lois;->f:Loit;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4887
    :cond_5
    iget-object v0, p0, Lois;->g:Loiq;

    if-eqz v0, :cond_6

    .line 4888
    const/4 v0, 0x7

    iget-object v1, p0, Lois;->g:Loiq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4890
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4891
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4895
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4896
    iget-object v1, p0, Lois;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4897
    const/4 v1, 0x1

    iget-object v2, p0, Lois;->a:Ljava/lang/Integer;

    .line 4898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4900
    :cond_0
    iget-object v1, p0, Lois;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4901
    const/4 v1, 0x2

    iget-object v2, p0, Lois;->b:Ljava/lang/Integer;

    .line 4902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4904
    :cond_1
    iget-object v1, p0, Lois;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4905
    const/4 v1, 0x3

    iget-object v2, p0, Lois;->c:Ljava/lang/Integer;

    .line 4906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4908
    :cond_2
    iget-object v1, p0, Lois;->d:Loip;

    if-eqz v1, :cond_3

    .line 4909
    const/4 v1, 0x4

    iget-object v2, p0, Lois;->d:Loip;

    .line 4910
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4912
    :cond_3
    iget-object v1, p0, Lois;->e:Loir;

    if-eqz v1, :cond_4

    .line 4913
    const/4 v1, 0x5

    iget-object v2, p0, Lois;->e:Loir;

    .line 4914
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4916
    :cond_4
    iget-object v1, p0, Lois;->f:Loit;

    if-eqz v1, :cond_5

    .line 4917
    const/4 v1, 0x6

    iget-object v2, p0, Lois;->f:Loit;

    .line 4918
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4920
    :cond_5
    iget-object v1, p0, Lois;->g:Loiq;

    if-eqz v1, :cond_6

    .line 4921
    const/4 v1, 0x7

    iget-object v2, p0, Lois;->g:Loiq;

    .line 4922
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4924
    :cond_6
    return v0
.end method
