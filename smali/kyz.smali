.class public final Lkyz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzy;

.field public b:Llaa;

.field public c:Lkzd;

.field public d:Llar;

.field public e:Llar;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lkzr;

.field public i:Llak;

.field public j:Llai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8904
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8905
    invoke-direct {p0}, Lkyz;->d()Lkyz;

    .line 8906
    return-void
.end method

.method private b(Lpbv;)Lkyz;
    .locals 1

    .prologue
    .line 9011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9012
    sparse-switch v0, :sswitch_data_0

    .line 9016
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9017
    :sswitch_0
    return-object p0

    .line 9022
    :sswitch_1
    iget-object v0, p0, Lkyz;->b:Llaa;

    if-nez v0, :cond_1

    .line 9023
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    iput-object v0, p0, Lkyz;->b:Llaa;

    .line 9025
    :cond_1
    iget-object v0, p0, Lkyz;->b:Llaa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9029
    :sswitch_2
    iget-object v0, p0, Lkyz;->c:Lkzd;

    if-nez v0, :cond_2

    .line 9030
    new-instance v0, Lkzd;

    invoke-direct {v0}, Lkzd;-><init>()V

    iput-object v0, p0, Lkyz;->c:Lkzd;

    .line 9032
    :cond_2
    iget-object v0, p0, Lkyz;->c:Lkzd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9036
    :sswitch_3
    iget-object v0, p0, Lkyz;->d:Llar;

    if-nez v0, :cond_3

    .line 9037
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Lkyz;->d:Llar;

    .line 9039
    :cond_3
    iget-object v0, p0, Lkyz;->d:Llar;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9043
    :sswitch_4
    iget-object v0, p0, Lkyz;->e:Llar;

    if-nez v0, :cond_4

    .line 9044
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Lkyz;->e:Llar;

    .line 9046
    :cond_4
    iget-object v0, p0, Lkyz;->e:Llar;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9050
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyz;->f:Ljava/lang/String;

    goto :goto_0

    .line 9054
    :sswitch_6
    iget-object v0, p0, Lkyz;->h:Lkzr;

    if-nez v0, :cond_5

    .line 9055
    new-instance v0, Lkzr;

    invoke-direct {v0}, Lkzr;-><init>()V

    iput-object v0, p0, Lkyz;->h:Lkzr;

    .line 9057
    :cond_5
    iget-object v0, p0, Lkyz;->h:Lkzr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9061
    :sswitch_7
    iget-object v0, p0, Lkyz;->i:Llak;

    if-nez v0, :cond_6

    .line 9062
    new-instance v0, Llak;

    invoke-direct {v0}, Llak;-><init>()V

    iput-object v0, p0, Lkyz;->i:Llak;

    .line 9064
    :cond_6
    iget-object v0, p0, Lkyz;->i:Llak;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9068
    :sswitch_8
    iget-object v0, p0, Lkyz;->j:Llai;

    if-nez v0, :cond_7

    .line 9069
    new-instance v0, Llai;

    invoke-direct {v0}, Llai;-><init>()V

    iput-object v0, p0, Lkyz;->j:Llai;

    .line 9071
    :cond_7
    iget-object v0, p0, Lkyz;->j:Llai;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9075
    :sswitch_9
    iget-object v0, p0, Lkyz;->a:Lkzy;

    if-nez v0, :cond_8

    .line 9076
    new-instance v0, Lkzy;

    invoke-direct {v0}, Lkzy;-><init>()V

    iput-object v0, p0, Lkyz;->a:Lkzy;

    .line 9078
    :cond_8
    iget-object v0, p0, Lkyz;->a:Lkzy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9082
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyz;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9012
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkyz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8909
    iput-object v0, p0, Lkyz;->a:Lkzy;

    .line 8910
    iput-object v0, p0, Lkyz;->b:Llaa;

    .line 8911
    iput-object v0, p0, Lkyz;->c:Lkzd;

    .line 8912
    iput-object v0, p0, Lkyz;->d:Llar;

    .line 8913
    iput-object v0, p0, Lkyz;->e:Llar;

    .line 8914
    iput-object v0, p0, Lkyz;->f:Ljava/lang/String;

    .line 8915
    iput-object v0, p0, Lkyz;->g:Ljava/lang/Boolean;

    .line 8916
    iput-object v0, p0, Lkyz;->h:Lkzr;

    .line 8917
    iput-object v0, p0, Lkyz;->i:Llak;

    .line 8918
    iput-object v0, p0, Lkyz;->j:Llai;

    .line 8919
    iput-object v0, p0, Lkyz;->unknownFieldData:Lpcb;

    .line 8920
    const/4 v0, -0x1

    iput v0, p0, Lkyz;->cachedSize:I

    .line 8921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8855
    invoke-direct {p0, p1}, Lkyz;->b(Lpbv;)Lkyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8927
    iget-object v0, p0, Lkyz;->b:Llaa;

    if-eqz v0, :cond_0

    .line 8928
    const/4 v0, 0x1

    iget-object v1, p0, Lkyz;->b:Llaa;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8930
    :cond_0
    iget-object v0, p0, Lkyz;->c:Lkzd;

    if-eqz v0, :cond_1

    .line 8931
    const/4 v0, 0x2

    iget-object v1, p0, Lkyz;->c:Lkzd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8933
    :cond_1
    iget-object v0, p0, Lkyz;->d:Llar;

    if-eqz v0, :cond_2

    .line 8934
    const/4 v0, 0x3

    iget-object v1, p0, Lkyz;->d:Llar;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8936
    :cond_2
    iget-object v0, p0, Lkyz;->e:Llar;

    if-eqz v0, :cond_3

    .line 8937
    const/4 v0, 0x4

    iget-object v1, p0, Lkyz;->e:Llar;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8939
    :cond_3
    iget-object v0, p0, Lkyz;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8940
    const/4 v0, 0x5

    iget-object v1, p0, Lkyz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8942
    :cond_4
    iget-object v0, p0, Lkyz;->h:Lkzr;

    if-eqz v0, :cond_5

    .line 8943
    const/4 v0, 0x6

    iget-object v1, p0, Lkyz;->h:Lkzr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8945
    :cond_5
    iget-object v0, p0, Lkyz;->i:Llak;

    if-eqz v0, :cond_6

    .line 8946
    const/4 v0, 0x7

    iget-object v1, p0, Lkyz;->i:Llak;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8948
    :cond_6
    iget-object v0, p0, Lkyz;->j:Llai;

    if-eqz v0, :cond_7

    .line 8949
    const/16 v0, 0x8

    iget-object v1, p0, Lkyz;->j:Llai;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8951
    :cond_7
    iget-object v0, p0, Lkyz;->a:Lkzy;

    if-eqz v0, :cond_8

    .line 8952
    const/16 v0, 0x9

    iget-object v1, p0, Lkyz;->a:Lkzy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8954
    :cond_8
    iget-object v0, p0, Lkyz;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 8955
    const/16 v0, 0xa

    iget-object v1, p0, Lkyz;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 8957
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8958
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8962
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8963
    iget-object v1, p0, Lkyz;->b:Llaa;

    if-eqz v1, :cond_0

    .line 8964
    const/4 v1, 0x1

    iget-object v2, p0, Lkyz;->b:Llaa;

    .line 8965
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8967
    :cond_0
    iget-object v1, p0, Lkyz;->c:Lkzd;

    if-eqz v1, :cond_1

    .line 8968
    const/4 v1, 0x2

    iget-object v2, p0, Lkyz;->c:Lkzd;

    .line 8969
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8971
    :cond_1
    iget-object v1, p0, Lkyz;->d:Llar;

    if-eqz v1, :cond_2

    .line 8972
    const/4 v1, 0x3

    iget-object v2, p0, Lkyz;->d:Llar;

    .line 8973
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8975
    :cond_2
    iget-object v1, p0, Lkyz;->e:Llar;

    if-eqz v1, :cond_3

    .line 8976
    const/4 v1, 0x4

    iget-object v2, p0, Lkyz;->e:Llar;

    .line 8977
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8979
    :cond_3
    iget-object v1, p0, Lkyz;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8980
    const/4 v1, 0x5

    iget-object v2, p0, Lkyz;->f:Ljava/lang/String;

    .line 8981
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8983
    :cond_4
    iget-object v1, p0, Lkyz;->h:Lkzr;

    if-eqz v1, :cond_5

    .line 8984
    const/4 v1, 0x6

    iget-object v2, p0, Lkyz;->h:Lkzr;

    .line 8985
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8987
    :cond_5
    iget-object v1, p0, Lkyz;->i:Llak;

    if-eqz v1, :cond_6

    .line 8988
    const/4 v1, 0x7

    iget-object v2, p0, Lkyz;->i:Llak;

    .line 8989
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8991
    :cond_6
    iget-object v1, p0, Lkyz;->j:Llai;

    if-eqz v1, :cond_7

    .line 8992
    const/16 v1, 0x8

    iget-object v2, p0, Lkyz;->j:Llai;

    .line 8993
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8995
    :cond_7
    iget-object v1, p0, Lkyz;->a:Lkzy;

    if-eqz v1, :cond_8

    .line 8996
    const/16 v1, 0x9

    iget-object v2, p0, Lkyz;->a:Lkzy;

    .line 8997
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8999
    :cond_8
    iget-object v1, p0, Lkyz;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9000
    const/16 v1, 0xa

    iget-object v2, p0, Lkyz;->g:Ljava/lang/Boolean;

    .line 9001
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9003
    :cond_9
    return v0
.end method
