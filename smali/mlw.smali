.class public final Lmlw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmlw;",
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
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 957
    invoke-direct {p0}, Lmlw;->d()Lmlw;

    .line 958
    return-void
.end method

.method private b(Lpbc;)Lmlw;
    .locals 2

    .prologue
    .line 1036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1037
    sparse-switch v0, :sswitch_data_0

    .line 1041
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    :sswitch_0
    return-object p0

    .line 1047
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmlw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1051
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmlw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1059
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmlw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1063
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1064
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1075
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1081
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1082
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1087
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1093
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1094
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1100
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlw;->g:Ljava/lang/Integer;

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

.method private d()Lmlw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lmlw;->a:Ljava/lang/Long;

    .line 962
    iput-object v0, p0, Lmlw;->b:Ljava/lang/String;

    .line 963
    iput-object v0, p0, Lmlw;->c:Ljava/lang/Long;

    .line 964
    iput-object v0, p0, Lmlw;->d:Ljava/lang/Long;

    .line 965
    iput-object v0, p0, Lmlw;->unknownFieldData:Lpbi;

    .line 966
    const/4 v0, -0x1

    iput v0, p0, Lmlw;->cachedSize:I

    .line 967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 894
    invoke-direct {p0, p1}, Lmlw;->b(Lpbc;)Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 973
    iget-object v0, p0, Lmlw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 974
    const/4 v0, 0x1

    iget-object v1, p0, Lmlw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 976
    :cond_0
    iget-object v0, p0, Lmlw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 977
    const/4 v0, 0x2

    iget-object v1, p0, Lmlw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 979
    :cond_1
    iget-object v0, p0, Lmlw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 980
    const/4 v0, 0x3

    iget-object v1, p0, Lmlw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 982
    :cond_2
    iget-object v0, p0, Lmlw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 983
    const/4 v0, 0x4

    iget-object v1, p0, Lmlw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 985
    :cond_3
    iget-object v0, p0, Lmlw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 986
    const/4 v0, 0x5

    iget-object v1, p0, Lmlw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 988
    :cond_4
    iget-object v0, p0, Lmlw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 989
    const/4 v0, 0x6

    iget-object v1, p0, Lmlw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 991
    :cond_5
    iget-object v0, p0, Lmlw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 992
    const/4 v0, 0x7

    iget-object v1, p0, Lmlw;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 994
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 995
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 999
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1000
    iget-object v1, p0, Lmlw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1001
    const/4 v1, 0x1

    iget-object v2, p0, Lmlw;->a:Ljava/lang/Long;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :cond_0
    iget-object v1, p0, Lmlw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1005
    const/4 v1, 0x2

    iget-object v2, p0, Lmlw;->b:Ljava/lang/String;

    .line 1006
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    :cond_1
    iget-object v1, p0, Lmlw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1009
    const/4 v1, 0x3

    iget-object v2, p0, Lmlw;->c:Ljava/lang/Long;

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_2
    iget-object v1, p0, Lmlw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1013
    const/4 v1, 0x4

    iget-object v2, p0, Lmlw;->d:Ljava/lang/Long;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_3
    iget-object v1, p0, Lmlw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1017
    const/4 v1, 0x5

    iget-object v2, p0, Lmlw;->e:Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_4
    iget-object v1, p0, Lmlw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1021
    const/4 v1, 0x6

    iget-object v2, p0, Lmlw;->f:Ljava/lang/Integer;

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_5
    iget-object v1, p0, Lmlw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1025
    const/4 v1, 0x7

    iget-object v2, p0, Lmlw;->g:Ljava/lang/Integer;

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_6
    return v0
.end method
