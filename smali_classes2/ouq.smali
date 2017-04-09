.class public final Louq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Louq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5965
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5966
    invoke-direct {p0}, Louq;->d()Louq;

    .line 5967
    return-void
.end method

.method private b(Lpbv;)Louq;
    .locals 1

    .prologue
    .line 6048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6049
    sparse-switch v0, :sswitch_data_0

    .line 6053
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6054
    :sswitch_0
    return-object p0

    .line 6059
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louq;->a:Ljava/lang/String;

    goto :goto_0

    .line 6063
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louq;->b:Ljava/lang/Float;

    goto :goto_0

    .line 6067
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louq;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6071
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louq;->d:Ljava/lang/String;

    goto :goto_0

    .line 6075
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6079
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6083
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louq;->g:Ljava/lang/String;

    goto :goto_0

    .line 6049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Louq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5970
    iput-object v0, p0, Louq;->a:Ljava/lang/String;

    .line 5971
    iput-object v0, p0, Louq;->b:Ljava/lang/Float;

    .line 5972
    iput-object v0, p0, Louq;->c:Ljava/lang/Float;

    .line 5973
    iput-object v0, p0, Louq;->d:Ljava/lang/String;

    .line 5974
    iput-object v0, p0, Louq;->e:Ljava/lang/Integer;

    .line 5975
    iput-object v0, p0, Louq;->f:Ljava/lang/Integer;

    .line 5976
    iput-object v0, p0, Louq;->g:Ljava/lang/String;

    .line 5977
    iput-object v0, p0, Louq;->unknownFieldData:Lpcb;

    .line 5978
    const/4 v0, -0x1

    iput v0, p0, Louq;->cachedSize:I

    .line 5979
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5925
    invoke-direct {p0, p1}, Louq;->b(Lpbv;)Louq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5985
    iget-object v0, p0, Louq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5986
    const/4 v0, 0x1

    iget-object v1, p0, Louq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5988
    :cond_0
    iget-object v0, p0, Louq;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 5989
    const/4 v0, 0x2

    iget-object v1, p0, Louq;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5991
    :cond_1
    iget-object v0, p0, Louq;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 5992
    const/4 v0, 0x3

    iget-object v1, p0, Louq;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5994
    :cond_2
    iget-object v0, p0, Louq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5995
    const/4 v0, 0x4

    iget-object v1, p0, Louq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5997
    :cond_3
    iget-object v0, p0, Louq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5998
    const/4 v0, 0x5

    iget-object v1, p0, Louq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6000
    :cond_4
    iget-object v0, p0, Louq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 6001
    const/4 v0, 0x6

    iget-object v1, p0, Louq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6003
    :cond_5
    iget-object v0, p0, Louq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6004
    const/4 v0, 0x7

    iget-object v1, p0, Louq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6006
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6011
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6012
    iget-object v1, p0, Louq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6013
    const/4 v1, 0x1

    iget-object v2, p0, Louq;->a:Ljava/lang/String;

    .line 6014
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6016
    :cond_0
    iget-object v1, p0, Louq;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 6017
    const/4 v1, 0x2

    iget-object v2, p0, Louq;->b:Ljava/lang/Float;

    .line 6018
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 6020
    :cond_1
    iget-object v1, p0, Louq;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 6021
    const/4 v1, 0x3

    iget-object v2, p0, Louq;->c:Ljava/lang/Float;

    .line 6022
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 6024
    :cond_2
    iget-object v1, p0, Louq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6025
    const/4 v1, 0x4

    iget-object v2, p0, Louq;->d:Ljava/lang/String;

    .line 6026
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6028
    :cond_3
    iget-object v1, p0, Louq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6029
    const/4 v1, 0x5

    iget-object v2, p0, Louq;->e:Ljava/lang/Integer;

    .line 6030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6032
    :cond_4
    iget-object v1, p0, Louq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6033
    const/4 v1, 0x6

    iget-object v2, p0, Louq;->f:Ljava/lang/Integer;

    .line 6034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6036
    :cond_5
    iget-object v1, p0, Louq;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6037
    const/4 v1, 0x7

    iget-object v2, p0, Louq;->g:Ljava/lang/String;

    .line 6038
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6040
    :cond_6
    return v0
.end method
