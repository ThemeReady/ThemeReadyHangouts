.class public final Lkye;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzd;

.field public b:Lkzf;

.field public c:Lkyi;

.field public d:Lkzw;

.field public e:Lkzw;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lkyw;

.field public i:Lkzp;

.field public j:Lkzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8904
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8905
    invoke-direct {p0}, Lkye;->d()Lkye;

    .line 8906
    return-void
.end method

.method private b(Lpbc;)Lkye;
    .locals 1

    .prologue
    .line 9011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9012
    sparse-switch v0, :sswitch_data_0

    .line 9016
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9017
    :sswitch_0
    return-object p0

    .line 9022
    :sswitch_1
    iget-object v0, p0, Lkye;->b:Lkzf;

    if-nez v0, :cond_1

    .line 9023
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    iput-object v0, p0, Lkye;->b:Lkzf;

    .line 9025
    :cond_1
    iget-object v0, p0, Lkye;->b:Lkzf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9029
    :sswitch_2
    iget-object v0, p0, Lkye;->c:Lkyi;

    if-nez v0, :cond_2

    .line 9030
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Lkye;->c:Lkyi;

    .line 9032
    :cond_2
    iget-object v0, p0, Lkye;->c:Lkyi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9036
    :sswitch_3
    iget-object v0, p0, Lkye;->d:Lkzw;

    if-nez v0, :cond_3

    .line 9037
    new-instance v0, Lkzw;

    invoke-direct {v0}, Lkzw;-><init>()V

    iput-object v0, p0, Lkye;->d:Lkzw;

    .line 9039
    :cond_3
    iget-object v0, p0, Lkye;->d:Lkzw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9043
    :sswitch_4
    iget-object v0, p0, Lkye;->e:Lkzw;

    if-nez v0, :cond_4

    .line 9044
    new-instance v0, Lkzw;

    invoke-direct {v0}, Lkzw;-><init>()V

    iput-object v0, p0, Lkye;->e:Lkzw;

    .line 9046
    :cond_4
    iget-object v0, p0, Lkye;->e:Lkzw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9050
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkye;->f:Ljava/lang/String;

    goto :goto_0

    .line 9054
    :sswitch_6
    iget-object v0, p0, Lkye;->h:Lkyw;

    if-nez v0, :cond_5

    .line 9055
    new-instance v0, Lkyw;

    invoke-direct {v0}, Lkyw;-><init>()V

    iput-object v0, p0, Lkye;->h:Lkyw;

    .line 9057
    :cond_5
    iget-object v0, p0, Lkye;->h:Lkyw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9061
    :sswitch_7
    iget-object v0, p0, Lkye;->i:Lkzp;

    if-nez v0, :cond_6

    .line 9062
    new-instance v0, Lkzp;

    invoke-direct {v0}, Lkzp;-><init>()V

    iput-object v0, p0, Lkye;->i:Lkzp;

    .line 9064
    :cond_6
    iget-object v0, p0, Lkye;->i:Lkzp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9068
    :sswitch_8
    iget-object v0, p0, Lkye;->j:Lkzn;

    if-nez v0, :cond_7

    .line 9069
    new-instance v0, Lkzn;

    invoke-direct {v0}, Lkzn;-><init>()V

    iput-object v0, p0, Lkye;->j:Lkzn;

    .line 9071
    :cond_7
    iget-object v0, p0, Lkye;->j:Lkzn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9075
    :sswitch_9
    iget-object v0, p0, Lkye;->a:Lkzd;

    if-nez v0, :cond_8

    .line 9076
    new-instance v0, Lkzd;

    invoke-direct {v0}, Lkzd;-><init>()V

    iput-object v0, p0, Lkye;->a:Lkzd;

    .line 9078
    :cond_8
    iget-object v0, p0, Lkye;->a:Lkzd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9082
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkye;->g:Ljava/lang/Boolean;

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

.method private d()Lkye;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8909
    iput-object v0, p0, Lkye;->a:Lkzd;

    .line 8910
    iput-object v0, p0, Lkye;->b:Lkzf;

    .line 8911
    iput-object v0, p0, Lkye;->c:Lkyi;

    .line 8912
    iput-object v0, p0, Lkye;->d:Lkzw;

    .line 8913
    iput-object v0, p0, Lkye;->e:Lkzw;

    .line 8914
    iput-object v0, p0, Lkye;->f:Ljava/lang/String;

    .line 8915
    iput-object v0, p0, Lkye;->g:Ljava/lang/Boolean;

    .line 8916
    iput-object v0, p0, Lkye;->h:Lkyw;

    .line 8917
    iput-object v0, p0, Lkye;->i:Lkzp;

    .line 8918
    iput-object v0, p0, Lkye;->j:Lkzn;

    .line 8919
    iput-object v0, p0, Lkye;->unknownFieldData:Lpbi;

    .line 8920
    const/4 v0, -0x1

    iput v0, p0, Lkye;->cachedSize:I

    .line 8921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8855
    invoke-direct {p0, p1}, Lkye;->b(Lpbc;)Lkye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8927
    iget-object v0, p0, Lkye;->b:Lkzf;

    if-eqz v0, :cond_0

    .line 8928
    const/4 v0, 0x1

    iget-object v1, p0, Lkye;->b:Lkzf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8930
    :cond_0
    iget-object v0, p0, Lkye;->c:Lkyi;

    if-eqz v0, :cond_1

    .line 8931
    const/4 v0, 0x2

    iget-object v1, p0, Lkye;->c:Lkyi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8933
    :cond_1
    iget-object v0, p0, Lkye;->d:Lkzw;

    if-eqz v0, :cond_2

    .line 8934
    const/4 v0, 0x3

    iget-object v1, p0, Lkye;->d:Lkzw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8936
    :cond_2
    iget-object v0, p0, Lkye;->e:Lkzw;

    if-eqz v0, :cond_3

    .line 8937
    const/4 v0, 0x4

    iget-object v1, p0, Lkye;->e:Lkzw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8939
    :cond_3
    iget-object v0, p0, Lkye;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8940
    const/4 v0, 0x5

    iget-object v1, p0, Lkye;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8942
    :cond_4
    iget-object v0, p0, Lkye;->h:Lkyw;

    if-eqz v0, :cond_5

    .line 8943
    const/4 v0, 0x6

    iget-object v1, p0, Lkye;->h:Lkyw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8945
    :cond_5
    iget-object v0, p0, Lkye;->i:Lkzp;

    if-eqz v0, :cond_6

    .line 8946
    const/4 v0, 0x7

    iget-object v1, p0, Lkye;->i:Lkzp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8948
    :cond_6
    iget-object v0, p0, Lkye;->j:Lkzn;

    if-eqz v0, :cond_7

    .line 8949
    const/16 v0, 0x8

    iget-object v1, p0, Lkye;->j:Lkzn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8951
    :cond_7
    iget-object v0, p0, Lkye;->a:Lkzd;

    if-eqz v0, :cond_8

    .line 8952
    const/16 v0, 0x9

    iget-object v1, p0, Lkye;->a:Lkzd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8954
    :cond_8
    iget-object v0, p0, Lkye;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 8955
    const/16 v0, 0xa

    iget-object v1, p0, Lkye;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 8957
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8958
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8962
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8963
    iget-object v1, p0, Lkye;->b:Lkzf;

    if-eqz v1, :cond_0

    .line 8964
    const/4 v1, 0x1

    iget-object v2, p0, Lkye;->b:Lkzf;

    .line 8965
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8967
    :cond_0
    iget-object v1, p0, Lkye;->c:Lkyi;

    if-eqz v1, :cond_1

    .line 8968
    const/4 v1, 0x2

    iget-object v2, p0, Lkye;->c:Lkyi;

    .line 8969
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8971
    :cond_1
    iget-object v1, p0, Lkye;->d:Lkzw;

    if-eqz v1, :cond_2

    .line 8972
    const/4 v1, 0x3

    iget-object v2, p0, Lkye;->d:Lkzw;

    .line 8973
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8975
    :cond_2
    iget-object v1, p0, Lkye;->e:Lkzw;

    if-eqz v1, :cond_3

    .line 8976
    const/4 v1, 0x4

    iget-object v2, p0, Lkye;->e:Lkzw;

    .line 8977
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8979
    :cond_3
    iget-object v1, p0, Lkye;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8980
    const/4 v1, 0x5

    iget-object v2, p0, Lkye;->f:Ljava/lang/String;

    .line 8981
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8983
    :cond_4
    iget-object v1, p0, Lkye;->h:Lkyw;

    if-eqz v1, :cond_5

    .line 8984
    const/4 v1, 0x6

    iget-object v2, p0, Lkye;->h:Lkyw;

    .line 8985
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8987
    :cond_5
    iget-object v1, p0, Lkye;->i:Lkzp;

    if-eqz v1, :cond_6

    .line 8988
    const/4 v1, 0x7

    iget-object v2, p0, Lkye;->i:Lkzp;

    .line 8989
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8991
    :cond_6
    iget-object v1, p0, Lkye;->j:Lkzn;

    if-eqz v1, :cond_7

    .line 8992
    const/16 v1, 0x8

    iget-object v2, p0, Lkye;->j:Lkzn;

    .line 8993
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8995
    :cond_7
    iget-object v1, p0, Lkye;->a:Lkzd;

    if-eqz v1, :cond_8

    .line 8996
    const/16 v1, 0x9

    iget-object v2, p0, Lkye;->a:Lkzd;

    .line 8997
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8999
    :cond_8
    iget-object v1, p0, Lkye;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9000
    const/16 v1, 0xa

    iget-object v2, p0, Lkye;->g:Ljava/lang/Boolean;

    .line 9001
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9001
    add-int/2addr v0, v1

    .line 9003
    :cond_9
    return v0
.end method
