.class public final Lohu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lohr;

.field public e:Loht;

.field public f:Lohv;

.field public g:Lohs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4801
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4802
    invoke-direct {p0}, Lohu;->d()Lohu;

    .line 4803
    return-void
.end method

.method private b(Lpbc;)Lohu;
    .locals 1

    .prologue
    .line 4883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4884
    sparse-switch v0, :sswitch_data_0

    .line 4888
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4889
    :sswitch_0
    return-object p0

    .line 4894
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4898
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4902
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4903
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4918
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4924
    :sswitch_4
    iget-object v0, p0, Lohu;->d:Lohr;

    if-nez v0, :cond_1

    .line 4925
    new-instance v0, Lohr;

    invoke-direct {v0}, Lohr;-><init>()V

    iput-object v0, p0, Lohu;->d:Lohr;

    .line 4927
    :cond_1
    iget-object v0, p0, Lohu;->d:Lohr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4931
    :sswitch_5
    iget-object v0, p0, Lohu;->e:Loht;

    if-nez v0, :cond_2

    .line 4932
    new-instance v0, Loht;

    invoke-direct {v0}, Loht;-><init>()V

    iput-object v0, p0, Lohu;->e:Loht;

    .line 4934
    :cond_2
    iget-object v0, p0, Lohu;->e:Loht;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4938
    :sswitch_6
    iget-object v0, p0, Lohu;->f:Lohv;

    if-nez v0, :cond_3

    .line 4939
    new-instance v0, Lohv;

    invoke-direct {v0}, Lohv;-><init>()V

    iput-object v0, p0, Lohu;->f:Lohv;

    .line 4941
    :cond_3
    iget-object v0, p0, Lohu;->f:Lohv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4945
    :sswitch_7
    iget-object v0, p0, Lohu;->g:Lohs;

    if-nez v0, :cond_4

    .line 4946
    new-instance v0, Lohs;

    invoke-direct {v0}, Lohs;-><init>()V

    iput-object v0, p0, Lohu;->g:Lohs;

    .line 4948
    :cond_4
    iget-object v0, p0, Lohu;->g:Lohs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4884
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

    .line 4903
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

.method private d()Lohu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4806
    iput-object v0, p0, Lohu;->a:Ljava/lang/Integer;

    .line 4807
    iput-object v0, p0, Lohu;->b:Ljava/lang/Integer;

    .line 4808
    iput-object v0, p0, Lohu;->d:Lohr;

    .line 4809
    iput-object v0, p0, Lohu;->e:Loht;

    .line 4810
    iput-object v0, p0, Lohu;->f:Lohv;

    .line 4811
    iput-object v0, p0, Lohu;->g:Lohs;

    .line 4812
    iput-object v0, p0, Lohu;->unknownFieldData:Lpbi;

    .line 4813
    const/4 v0, -0x1

    iput v0, p0, Lohu;->cachedSize:I

    .line 4814
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4743
    invoke-direct {p0, p1}, Lohu;->b(Lpbc;)Lohu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4820
    iget-object v0, p0, Lohu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4821
    const/4 v0, 0x1

    iget-object v1, p0, Lohu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4823
    :cond_0
    iget-object v0, p0, Lohu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4824
    const/4 v0, 0x2

    iget-object v1, p0, Lohu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4826
    :cond_1
    iget-object v0, p0, Lohu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4827
    const/4 v0, 0x3

    iget-object v1, p0, Lohu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4829
    :cond_2
    iget-object v0, p0, Lohu;->d:Lohr;

    if-eqz v0, :cond_3

    .line 4830
    const/4 v0, 0x4

    iget-object v1, p0, Lohu;->d:Lohr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4832
    :cond_3
    iget-object v0, p0, Lohu;->e:Loht;

    if-eqz v0, :cond_4

    .line 4833
    const/4 v0, 0x5

    iget-object v1, p0, Lohu;->e:Loht;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4835
    :cond_4
    iget-object v0, p0, Lohu;->f:Lohv;

    if-eqz v0, :cond_5

    .line 4836
    const/4 v0, 0x6

    iget-object v1, p0, Lohu;->f:Lohv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4838
    :cond_5
    iget-object v0, p0, Lohu;->g:Lohs;

    if-eqz v0, :cond_6

    .line 4839
    const/4 v0, 0x7

    iget-object v1, p0, Lohu;->g:Lohs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4841
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4842
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4846
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4847
    iget-object v1, p0, Lohu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4848
    const/4 v1, 0x1

    iget-object v2, p0, Lohu;->a:Ljava/lang/Integer;

    .line 4849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    :cond_0
    iget-object v1, p0, Lohu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4852
    const/4 v1, 0x2

    iget-object v2, p0, Lohu;->b:Ljava/lang/Integer;

    .line 4853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4855
    :cond_1
    iget-object v1, p0, Lohu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4856
    const/4 v1, 0x3

    iget-object v2, p0, Lohu;->c:Ljava/lang/Integer;

    .line 4857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4859
    :cond_2
    iget-object v1, p0, Lohu;->d:Lohr;

    if-eqz v1, :cond_3

    .line 4860
    const/4 v1, 0x4

    iget-object v2, p0, Lohu;->d:Lohr;

    .line 4861
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4863
    :cond_3
    iget-object v1, p0, Lohu;->e:Loht;

    if-eqz v1, :cond_4

    .line 4864
    const/4 v1, 0x5

    iget-object v2, p0, Lohu;->e:Loht;

    .line 4865
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    :cond_4
    iget-object v1, p0, Lohu;->f:Lohv;

    if-eqz v1, :cond_5

    .line 4868
    const/4 v1, 0x6

    iget-object v2, p0, Lohu;->f:Lohv;

    .line 4869
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4871
    :cond_5
    iget-object v1, p0, Lohu;->g:Lohs;

    if-eqz v1, :cond_6

    .line 4872
    const/4 v1, 0x7

    iget-object v2, p0, Lohu;->g:Lohs;

    .line 4873
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4875
    :cond_6
    return v0
.end method
