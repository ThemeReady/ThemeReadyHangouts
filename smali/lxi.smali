.class public final Llxi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 862
    invoke-direct {p0}, Llxi;->d()Llxi;

    .line 863
    return-void
.end method

.method private b(Lpbv;)Llxi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1057
    sparse-switch v0, :sswitch_data_0

    .line 1061
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :sswitch_0
    return-object p0

    .line 1067
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxi;->a:[B

    goto :goto_0

    .line 1071
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxi;->b:[B

    goto :goto_0

    .line 1075
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1079
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxi;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1083
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxi;->j:Ljava/lang/Long;

    goto :goto_0

    .line 1087
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxi;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1091
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxi;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1095
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxi;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1099
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxi;->k:Ljava/lang/Long;

    goto :goto_0

    .line 1103
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->l:Ljava/lang/String;

    goto :goto_0

    .line 1107
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->m:Ljava/lang/String;

    goto :goto_0

    .line 1111
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxi;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1115
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1119
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1123
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxi;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1127
    :sswitch_10
    const/16 v0, 0xa0

    .line 1128
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 1129
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1131
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1132
    if-eqz v3, :cond_1

    .line 1133
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1135
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 1136
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1131
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1209
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1213
    :cond_2
    if-eqz v1, :cond_0

    .line 1214
    iget-object v0, p0, Llxi;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1215
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1216
    iput-object v5, p0, Llxi;->q:[I

    goto/16 :goto_0

    .line 1214
    :cond_3
    iget-object v0, p0, Llxi;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 1218
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1219
    if-eqz v0, :cond_5

    .line 1220
    iget-object v4, p0, Llxi;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1223
    iput-object v3, p0, Llxi;->q:[I

    goto/16 :goto_0

    .line 1229
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1230
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1233
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 1234
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1235
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1308
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1312
    :cond_6
    if-eqz v0, :cond_a

    .line 1313
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 1314
    iget-object v1, p0, Llxi;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1315
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1316
    if-eqz v1, :cond_7

    .line 1317
    iget-object v0, p0, Llxi;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1320
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 1321
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1394
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1314
    :cond_8
    iget-object v1, p0, Llxi;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 1398
    :cond_9
    iput-object v4, p0, Llxi;->q:[I

    .line 1400
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1404
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1408
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxi;->f:[B

    goto/16 :goto_0

    .line 1412
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxi;->s:[B

    goto/16 :goto_0

    .line 1416
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxi;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1420
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1057
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc0 -> :sswitch_15
        0xca -> :sswitch_16
    .end sparse-switch

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1321
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llxi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 866
    iput-object v1, p0, Llxi;->a:[B

    .line 867
    iput-object v1, p0, Llxi;->b:[B

    .line 868
    iput-object v1, p0, Llxi;->c:Ljava/lang/Integer;

    .line 869
    iput-object v1, p0, Llxi;->d:Ljava/lang/Boolean;

    .line 870
    iput-object v1, p0, Llxi;->e:Ljava/lang/Long;

    .line 871
    iput-object v1, p0, Llxi;->f:[B

    .line 872
    iput-object v1, p0, Llxi;->g:Ljava/lang/Long;

    .line 873
    iput-object v1, p0, Llxi;->h:Ljava/lang/Integer;

    .line 874
    iput-object v1, p0, Llxi;->i:Ljava/lang/Boolean;

    .line 875
    iput-object v1, p0, Llxi;->j:Ljava/lang/Long;

    .line 876
    iput-object v1, p0, Llxi;->k:Ljava/lang/Long;

    .line 877
    iput-object v1, p0, Llxi;->l:Ljava/lang/String;

    .line 878
    iput-object v1, p0, Llxi;->m:Ljava/lang/String;

    .line 879
    iput-object v1, p0, Llxi;->n:Ljava/lang/String;

    .line 880
    iput-object v1, p0, Llxi;->o:Ljava/lang/String;

    .line 881
    iput-object v1, p0, Llxi;->p:Ljava/lang/Integer;

    .line 882
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llxi;->q:[I

    .line 883
    iput-object v1, p0, Llxi;->r:Ljava/lang/String;

    .line 884
    iput-object v1, p0, Llxi;->s:[B

    .line 885
    iput-object v1, p0, Llxi;->t:Ljava/lang/Integer;

    .line 886
    iput-object v1, p0, Llxi;->u:Ljava/lang/String;

    .line 887
    iput-object v1, p0, Llxi;->unknownFieldData:Lpcb;

    .line 888
    const/4 v0, -0x1

    iput v0, p0, Llxi;->cachedSize:I

    .line 889
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 779
    invoke-direct {p0, p1}, Llxi;->b(Lpbv;)Llxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 895
    const/4 v0, 0x1

    iget-object v1, p0, Llxi;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 896
    iget-object v0, p0, Llxi;->b:[B

    if-eqz v0, :cond_0

    .line 897
    const/4 v0, 0x2

    iget-object v1, p0, Llxi;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 899
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llxi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 900
    iget-object v0, p0, Llxi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 901
    const/4 v0, 0x5

    iget-object v1, p0, Llxi;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 903
    :cond_1
    iget-object v0, p0, Llxi;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 904
    const/4 v0, 0x6

    iget-object v1, p0, Llxi;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 906
    :cond_2
    iget-object v0, p0, Llxi;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 907
    const/16 v0, 0x8

    iget-object v1, p0, Llxi;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 909
    :cond_3
    iget-object v0, p0, Llxi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 910
    const/16 v0, 0x9

    iget-object v1, p0, Llxi;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 912
    :cond_4
    iget-object v0, p0, Llxi;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 913
    const/16 v0, 0xa

    iget-object v1, p0, Llxi;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 915
    :cond_5
    iget-object v0, p0, Llxi;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 916
    const/16 v0, 0xb

    iget-object v1, p0, Llxi;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 918
    :cond_6
    iget-object v0, p0, Llxi;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 919
    const/16 v0, 0xd

    iget-object v1, p0, Llxi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 921
    :cond_7
    iget-object v0, p0, Llxi;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 922
    const/16 v0, 0xe

    iget-object v1, p0, Llxi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 924
    :cond_8
    iget-object v0, p0, Llxi;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 925
    const/16 v0, 0xf

    iget-object v1, p0, Llxi;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 927
    :cond_9
    iget-object v0, p0, Llxi;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 928
    const/16 v0, 0x10

    iget-object v1, p0, Llxi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 930
    :cond_a
    iget-object v0, p0, Llxi;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 931
    const/16 v0, 0x11

    iget-object v1, p0, Llxi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 933
    :cond_b
    iget-object v0, p0, Llxi;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 934
    const/16 v0, 0x12

    iget-object v1, p0, Llxi;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 936
    :cond_c
    iget-object v0, p0, Llxi;->q:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Llxi;->q:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 937
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxi;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 938
    const/16 v1, 0x14

    iget-object v2, p0, Llxi;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 937
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 941
    :cond_d
    iget-object v0, p0, Llxi;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 942
    const/16 v0, 0x15

    iget-object v1, p0, Llxi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 944
    :cond_e
    iget-object v0, p0, Llxi;->f:[B

    if-eqz v0, :cond_f

    .line 945
    const/16 v0, 0x16

    iget-object v1, p0, Llxi;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 947
    :cond_f
    iget-object v0, p0, Llxi;->s:[B

    if-eqz v0, :cond_10

    .line 948
    const/16 v0, 0x17

    iget-object v1, p0, Llxi;->s:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 950
    :cond_10
    iget-object v0, p0, Llxi;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 951
    const/16 v0, 0x18

    iget-object v1, p0, Llxi;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 953
    :cond_11
    iget-object v0, p0, Llxi;->u:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 954
    const/16 v0, 0x19

    iget-object v1, p0, Llxi;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 956
    :cond_12
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 957
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 961
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 962
    const/4 v2, 0x1

    iget-object v3, p0, Llxi;->a:[B

    .line 963
    invoke-static {v2, v3}, Lpbw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 964
    iget-object v2, p0, Llxi;->b:[B

    if-eqz v2, :cond_0

    .line 965
    const/4 v2, 0x2

    iget-object v3, p0, Llxi;->b:[B

    .line 966
    invoke-static {v2, v3}, Lpbw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 968
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llxi;->c:Ljava/lang/Integer;

    .line 969
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    iget-object v2, p0, Llxi;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 971
    const/4 v2, 0x5

    iget-object v3, p0, Llxi;->d:Ljava/lang/Boolean;

    .line 972
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 974
    :cond_1
    iget-object v2, p0, Llxi;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 975
    const/4 v2, 0x6

    iget-object v3, p0, Llxi;->j:Ljava/lang/Long;

    .line 976
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 978
    :cond_2
    iget-object v2, p0, Llxi;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 979
    const/16 v2, 0x8

    iget-object v3, p0, Llxi;->g:Ljava/lang/Long;

    .line 980
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 982
    :cond_3
    iget-object v2, p0, Llxi;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 983
    const/16 v2, 0x9

    iget-object v3, p0, Llxi;->e:Ljava/lang/Long;

    .line 984
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 986
    :cond_4
    iget-object v2, p0, Llxi;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 987
    const/16 v2, 0xa

    iget-object v3, p0, Llxi;->h:Ljava/lang/Integer;

    .line 988
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 990
    :cond_5
    iget-object v2, p0, Llxi;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 991
    const/16 v2, 0xb

    iget-object v3, p0, Llxi;->k:Ljava/lang/Long;

    .line 992
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 994
    :cond_6
    iget-object v2, p0, Llxi;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 995
    const/16 v2, 0xd

    iget-object v3, p0, Llxi;->l:Ljava/lang/String;

    .line 996
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 998
    :cond_7
    iget-object v2, p0, Llxi;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 999
    const/16 v2, 0xe

    iget-object v3, p0, Llxi;->m:Ljava/lang/String;

    .line 1000
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1002
    :cond_8
    iget-object v2, p0, Llxi;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 1003
    const/16 v2, 0xf

    iget-object v3, p0, Llxi;->i:Ljava/lang/Boolean;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1006
    :cond_9
    iget-object v2, p0, Llxi;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1007
    const/16 v2, 0x10

    iget-object v3, p0, Llxi;->n:Ljava/lang/String;

    .line 1008
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1010
    :cond_a
    iget-object v2, p0, Llxi;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1011
    const/16 v2, 0x11

    iget-object v3, p0, Llxi;->o:Ljava/lang/String;

    .line 1012
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1014
    :cond_b
    iget-object v2, p0, Llxi;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1015
    const/16 v2, 0x12

    iget-object v3, p0, Llxi;->p:Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1018
    :cond_c
    iget-object v2, p0, Llxi;->q:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Llxi;->q:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 1020
    :goto_0
    iget-object v3, p0, Llxi;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 1021
    iget-object v3, p0, Llxi;->q:[I

    aget v3, v3, v1

    .line 1023
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1020
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1025
    :cond_d
    add-int/2addr v0, v2

    .line 1026
    iget-object v1, p0, Llxi;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1028
    :cond_e
    iget-object v1, p0, Llxi;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1029
    const/16 v1, 0x15

    iget-object v2, p0, Llxi;->r:Ljava/lang/String;

    .line 1030
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_f
    iget-object v1, p0, Llxi;->f:[B

    if-eqz v1, :cond_10

    .line 1033
    const/16 v1, 0x16

    iget-object v2, p0, Llxi;->f:[B

    .line 1034
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_10
    iget-object v1, p0, Llxi;->s:[B

    if-eqz v1, :cond_11

    .line 1037
    const/16 v1, 0x17

    iget-object v2, p0, Llxi;->s:[B

    .line 1038
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_11
    iget-object v1, p0, Llxi;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 1041
    const/16 v1, 0x18

    iget-object v2, p0, Llxi;->t:Ljava/lang/Integer;

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_12
    iget-object v1, p0, Llxi;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 1045
    const/16 v1, 0x19

    iget-object v2, p0, Llxi;->u:Ljava/lang/String;

    .line 1046
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_13
    return v0
.end method
