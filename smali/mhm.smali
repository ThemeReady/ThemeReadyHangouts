.class public final Lmhm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Llyy;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36864
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36865
    invoke-direct {p0}, Lmhm;->d()Lmhm;

    .line 36866
    return-void
.end method

.method private b(Lpbv;)Lmhm;
    .locals 2

    .prologue
    .line 36954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 36955
    sparse-switch v0, :sswitch_data_0

    .line 36959
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36960
    :sswitch_0
    return-object p0

    .line 36965
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 36966
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36970
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36976
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmhm;->f:[B

    goto :goto_0

    .line 36980
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 36984
    :sswitch_4
    iget-object v0, p0, Lmhm;->b:Lmer;

    if-nez v0, :cond_1

    .line 36985
    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    iput-object v0, p0, Lmhm;->b:Lmer;

    .line 36987
    :cond_1
    iget-object v0, p0, Lmhm;->b:Lmer;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 36991
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 36995
    :sswitch_6
    iget-object v0, p0, Lmhm;->e:Llyy;

    if-nez v0, :cond_2

    .line 36996
    new-instance v0, Llyy;

    invoke-direct {v0}, Llyy;-><init>()V

    iput-object v0, p0, Lmhm;->e:Llyy;

    .line 36998
    :cond_2
    iget-object v0, p0, Lmhm;->e:Llyy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 37002
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhm;->g:Ljava/lang/String;

    goto :goto_0

    .line 37006
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhm;->h:Ljava/lang/String;

    goto :goto_0

    .line 36955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 36966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36869
    iput-object v0, p0, Lmhm;->b:Lmer;

    .line 36870
    iput-object v0, p0, Lmhm;->c:Ljava/lang/Long;

    .line 36871
    iput-object v0, p0, Lmhm;->d:Ljava/lang/Long;

    .line 36872
    iput-object v0, p0, Lmhm;->e:Llyy;

    .line 36873
    iput-object v0, p0, Lmhm;->f:[B

    .line 36874
    iput-object v0, p0, Lmhm;->g:Ljava/lang/String;

    .line 36875
    iput-object v0, p0, Lmhm;->h:Ljava/lang/String;

    .line 36876
    iput-object v0, p0, Lmhm;->unknownFieldData:Lpcb;

    .line 36877
    const/4 v0, -0x1

    iput v0, p0, Lmhm;->cachedSize:I

    .line 36878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 36821
    invoke-direct {p0, p1}, Lmhm;->b(Lpbv;)Lmhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 36884
    iget-object v0, p0, Lmhm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36885
    const/4 v0, 0x1

    iget-object v1, p0, Lmhm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 36887
    :cond_0
    iget-object v0, p0, Lmhm;->f:[B

    if-eqz v0, :cond_1

    .line 36888
    const/4 v0, 0x2

    iget-object v1, p0, Lmhm;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 36890
    :cond_1
    iget-object v0, p0, Lmhm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 36891
    const/4 v0, 0x3

    iget-object v1, p0, Lmhm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 36893
    :cond_2
    iget-object v0, p0, Lmhm;->b:Lmer;

    if-eqz v0, :cond_3

    .line 36894
    const/4 v0, 0x4

    iget-object v1, p0, Lmhm;->b:Lmer;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 36896
    :cond_3
    iget-object v0, p0, Lmhm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 36897
    const/4 v0, 0x5

    iget-object v1, p0, Lmhm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 36899
    :cond_4
    iget-object v0, p0, Lmhm;->e:Llyy;

    if-eqz v0, :cond_5

    .line 36900
    const/4 v0, 0x6

    iget-object v1, p0, Lmhm;->e:Llyy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 36902
    :cond_5
    iget-object v0, p0, Lmhm;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36903
    const/4 v0, 0x7

    iget-object v1, p0, Lmhm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 36905
    :cond_6
    iget-object v0, p0, Lmhm;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36906
    const/16 v0, 0x8

    iget-object v1, p0, Lmhm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 36908
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 36909
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36913
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 36914
    iget-object v1, p0, Lmhm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36915
    const/4 v1, 0x1

    iget-object v2, p0, Lmhm;->a:Ljava/lang/Integer;

    .line 36916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36918
    :cond_0
    iget-object v1, p0, Lmhm;->f:[B

    if-eqz v1, :cond_1

    .line 36919
    const/4 v1, 0x2

    iget-object v2, p0, Lmhm;->f:[B

    .line 36920
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36922
    :cond_1
    iget-object v1, p0, Lmhm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 36923
    const/4 v1, 0x3

    iget-object v2, p0, Lmhm;->c:Ljava/lang/Long;

    .line 36924
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36926
    :cond_2
    iget-object v1, p0, Lmhm;->b:Lmer;

    if-eqz v1, :cond_3

    .line 36927
    const/4 v1, 0x4

    iget-object v2, p0, Lmhm;->b:Lmer;

    .line 36928
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36930
    :cond_3
    iget-object v1, p0, Lmhm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 36931
    const/4 v1, 0x5

    iget-object v2, p0, Lmhm;->d:Ljava/lang/Long;

    .line 36932
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36934
    :cond_4
    iget-object v1, p0, Lmhm;->e:Llyy;

    if-eqz v1, :cond_5

    .line 36935
    const/4 v1, 0x6

    iget-object v2, p0, Lmhm;->e:Llyy;

    .line 36936
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36938
    :cond_5
    iget-object v1, p0, Lmhm;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36939
    const/4 v1, 0x7

    iget-object v2, p0, Lmhm;->g:Ljava/lang/String;

    .line 36940
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36942
    :cond_6
    iget-object v1, p0, Lmhm;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36943
    const/16 v1, 0x8

    iget-object v2, p0, Lmhm;->h:Ljava/lang/String;

    .line 36944
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36946
    :cond_7
    return v0
.end method
