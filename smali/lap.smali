.class public final Llap;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkyy;

.field public d:Lkyz;

.field public e:Llaz;

.field public f:Llad;

.field public g:Ljava/lang/String;

.field public h:Llao;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9881
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9882
    invoke-direct {p0}, Llap;->d()Llap;

    .line 9883
    return-void
.end method

.method private b(Lpbv;)Llap;
    .locals 1

    .prologue
    .line 9979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9980
    sparse-switch v0, :sswitch_data_0

    .line 9984
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9985
    :sswitch_0
    return-object p0

    .line 9990
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->a:Ljava/lang/String;

    goto :goto_0

    .line 9994
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 9995
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9999
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llap;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10005
    :sswitch_3
    iget-object v0, p0, Llap;->c:Lkyy;

    if-nez v0, :cond_1

    .line 10006
    new-instance v0, Lkyy;

    invoke-direct {v0}, Lkyy;-><init>()V

    iput-object v0, p0, Llap;->c:Lkyy;

    .line 10008
    :cond_1
    iget-object v0, p0, Llap;->c:Lkyy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10012
    :sswitch_4
    iget-object v0, p0, Llap;->d:Lkyz;

    if-nez v0, :cond_2

    .line 10013
    new-instance v0, Lkyz;

    invoke-direct {v0}, Lkyz;-><init>()V

    iput-object v0, p0, Llap;->d:Lkyz;

    .line 10015
    :cond_2
    iget-object v0, p0, Llap;->d:Lkyz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10019
    :sswitch_5
    iget-object v0, p0, Llap;->e:Llaz;

    if-nez v0, :cond_3

    .line 10020
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    iput-object v0, p0, Llap;->e:Llaz;

    .line 10022
    :cond_3
    iget-object v0, p0, Llap;->e:Llaz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10026
    :sswitch_6
    iget-object v0, p0, Llap;->f:Llad;

    if-nez v0, :cond_4

    .line 10027
    new-instance v0, Llad;

    invoke-direct {v0}, Llad;-><init>()V

    iput-object v0, p0, Llap;->f:Llad;

    .line 10029
    :cond_4
    iget-object v0, p0, Llap;->f:Llad;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10033
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->g:Ljava/lang/String;

    goto :goto_0

    .line 10037
    :sswitch_8
    iget-object v0, p0, Llap;->h:Llao;

    if-nez v0, :cond_5

    .line 10038
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llap;->h:Llao;

    .line 10040
    :cond_5
    iget-object v0, p0, Llap;->h:Llao;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10044
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llap;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 9980
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 9995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9886
    iput-object v0, p0, Llap;->a:Ljava/lang/String;

    .line 9887
    iput-object v0, p0, Llap;->c:Lkyy;

    .line 9888
    iput-object v0, p0, Llap;->d:Lkyz;

    .line 9889
    iput-object v0, p0, Llap;->e:Llaz;

    .line 9890
    iput-object v0, p0, Llap;->f:Llad;

    .line 9891
    iput-object v0, p0, Llap;->g:Ljava/lang/String;

    .line 9892
    iput-object v0, p0, Llap;->h:Llao;

    .line 9893
    iput-object v0, p0, Llap;->i:Ljava/lang/String;

    .line 9894
    iput-object v0, p0, Llap;->unknownFieldData:Lpcb;

    .line 9895
    const/4 v0, -0x1

    iput v0, p0, Llap;->cachedSize:I

    .line 9896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9828
    invoke-direct {p0, p1}, Llap;->b(Lpbv;)Llap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9902
    iget-object v0, p0, Llap;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9903
    const/4 v0, 0x1

    iget-object v1, p0, Llap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9905
    :cond_0
    iget-object v0, p0, Llap;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9906
    const/4 v0, 0x2

    iget-object v1, p0, Llap;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9908
    :cond_1
    iget-object v0, p0, Llap;->c:Lkyy;

    if-eqz v0, :cond_2

    .line 9909
    const/4 v0, 0x3

    iget-object v1, p0, Llap;->c:Lkyy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9911
    :cond_2
    iget-object v0, p0, Llap;->d:Lkyz;

    if-eqz v0, :cond_3

    .line 9912
    const/4 v0, 0x4

    iget-object v1, p0, Llap;->d:Lkyz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9914
    :cond_3
    iget-object v0, p0, Llap;->e:Llaz;

    if-eqz v0, :cond_4

    .line 9915
    const/4 v0, 0x5

    iget-object v1, p0, Llap;->e:Llaz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9917
    :cond_4
    iget-object v0, p0, Llap;->f:Llad;

    if-eqz v0, :cond_5

    .line 9918
    const/4 v0, 0x6

    iget-object v1, p0, Llap;->f:Llad;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9920
    :cond_5
    iget-object v0, p0, Llap;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9921
    const/4 v0, 0x7

    iget-object v1, p0, Llap;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9923
    :cond_6
    iget-object v0, p0, Llap;->h:Llao;

    if-eqz v0, :cond_7

    .line 9924
    const/16 v0, 0x8

    iget-object v1, p0, Llap;->h:Llao;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9926
    :cond_7
    iget-object v0, p0, Llap;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9927
    const/16 v0, 0x9

    iget-object v1, p0, Llap;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9929
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9934
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9935
    iget-object v1, p0, Llap;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9936
    const/4 v1, 0x1

    iget-object v2, p0, Llap;->a:Ljava/lang/String;

    .line 9937
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9939
    :cond_0
    iget-object v1, p0, Llap;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 9940
    const/4 v1, 0x2

    iget-object v2, p0, Llap;->b:Ljava/lang/Integer;

    .line 9941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9943
    :cond_1
    iget-object v1, p0, Llap;->c:Lkyy;

    if-eqz v1, :cond_2

    .line 9944
    const/4 v1, 0x3

    iget-object v2, p0, Llap;->c:Lkyy;

    .line 9945
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9947
    :cond_2
    iget-object v1, p0, Llap;->d:Lkyz;

    if-eqz v1, :cond_3

    .line 9948
    const/4 v1, 0x4

    iget-object v2, p0, Llap;->d:Lkyz;

    .line 9949
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9951
    :cond_3
    iget-object v1, p0, Llap;->e:Llaz;

    if-eqz v1, :cond_4

    .line 9952
    const/4 v1, 0x5

    iget-object v2, p0, Llap;->e:Llaz;

    .line 9953
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9955
    :cond_4
    iget-object v1, p0, Llap;->f:Llad;

    if-eqz v1, :cond_5

    .line 9956
    const/4 v1, 0x6

    iget-object v2, p0, Llap;->f:Llad;

    .line 9957
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9959
    :cond_5
    iget-object v1, p0, Llap;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 9960
    const/4 v1, 0x7

    iget-object v2, p0, Llap;->g:Ljava/lang/String;

    .line 9961
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9963
    :cond_6
    iget-object v1, p0, Llap;->h:Llao;

    if-eqz v1, :cond_7

    .line 9964
    const/16 v1, 0x8

    iget-object v2, p0, Llap;->h:Llao;

    .line 9965
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9967
    :cond_7
    iget-object v1, p0, Llap;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 9968
    const/16 v1, 0x9

    iget-object v2, p0, Llap;->i:Ljava/lang/String;

    .line 9969
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9971
    :cond_8
    return v0
.end method
