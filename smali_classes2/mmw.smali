.class public final Lmmw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 957
    invoke-direct {p0}, Lmmw;->d()Lmmw;

    .line 958
    return-void
.end method

.method private b(Lpbv;)Lmmw;
    .locals 2

    .prologue
    .line 1036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1037
    sparse-switch v0, :sswitch_data_0

    .line 1041
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    :sswitch_0
    return-object p0

    .line 1047
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1051
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1059
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1063
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1064
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1075
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1081
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1082
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1087
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1093
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1094
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1100
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmw;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1037
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1064
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
    .end packed-switch

    .line 1082
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1094
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmmw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lmmw;->a:Ljava/lang/Long;

    .line 962
    iput-object v0, p0, Lmmw;->b:Ljava/lang/String;

    .line 963
    iput-object v0, p0, Lmmw;->c:Ljava/lang/Long;

    .line 964
    iput-object v0, p0, Lmmw;->d:Ljava/lang/Long;

    .line 965
    iput-object v0, p0, Lmmw;->unknownFieldData:Lpcb;

    .line 966
    const/4 v0, -0x1

    iput v0, p0, Lmmw;->cachedSize:I

    .line 967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 894
    invoke-direct {p0, p1}, Lmmw;->b(Lpbv;)Lmmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 973
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 974
    const/4 v0, 0x1

    iget-object v1, p0, Lmmw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 976
    :cond_0
    iget-object v0, p0, Lmmw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 977
    const/4 v0, 0x2

    iget-object v1, p0, Lmmw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 979
    :cond_1
    iget-object v0, p0, Lmmw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 980
    const/4 v0, 0x3

    iget-object v1, p0, Lmmw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 982
    :cond_2
    iget-object v0, p0, Lmmw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 983
    const/4 v0, 0x4

    iget-object v1, p0, Lmmw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 985
    :cond_3
    iget-object v0, p0, Lmmw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 986
    const/4 v0, 0x5

    iget-object v1, p0, Lmmw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 988
    :cond_4
    iget-object v0, p0, Lmmw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 989
    const/4 v0, 0x6

    iget-object v1, p0, Lmmw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 991
    :cond_5
    iget-object v0, p0, Lmmw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 992
    const/4 v0, 0x7

    iget-object v1, p0, Lmmw;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 994
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 995
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 999
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1000
    iget-object v1, p0, Lmmw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1001
    const/4 v1, 0x1

    iget-object v2, p0, Lmmw;->a:Ljava/lang/Long;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :cond_0
    iget-object v1, p0, Lmmw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1005
    const/4 v1, 0x2

    iget-object v2, p0, Lmmw;->b:Ljava/lang/String;

    .line 1006
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    :cond_1
    iget-object v1, p0, Lmmw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1009
    const/4 v1, 0x3

    iget-object v2, p0, Lmmw;->c:Ljava/lang/Long;

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_2
    iget-object v1, p0, Lmmw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1013
    const/4 v1, 0x4

    iget-object v2, p0, Lmmw;->d:Ljava/lang/Long;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_3
    iget-object v1, p0, Lmmw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1017
    const/4 v1, 0x5

    iget-object v2, p0, Lmmw;->e:Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_4
    iget-object v1, p0, Lmmw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1021
    const/4 v1, 0x6

    iget-object v2, p0, Lmmw;->f:Ljava/lang/Integer;

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_5
    iget-object v1, p0, Lmmw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1025
    const/4 v1, 0x7

    iget-object v2, p0, Lmmw;->g:Ljava/lang/Integer;

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_6
    return v0
.end method
