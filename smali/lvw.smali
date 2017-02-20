.class public final Llvw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvw;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 858
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 859
    return-void
.end method

.method private b(Lpbc;)Llvw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1045
    sparse-switch v0, :sswitch_data_0

    .line 1049
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    :sswitch_0
    return-object p0

    .line 1055
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvw;->a:[B

    goto :goto_0

    .line 1059
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvw;->b:[B

    goto :goto_0

    .line 1063
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1067
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1071
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvw;->j:Ljava/lang/Long;

    goto :goto_0

    .line 1075
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1079
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvw;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1083
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1087
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvw;->k:Ljava/lang/Long;

    goto :goto_0

    .line 1091
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->l:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->m:Ljava/lang/String;

    goto :goto_0

    .line 1099
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvw;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1103
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1107
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1111
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1115
    :sswitch_10
    const/16 v0, 0xa0

    .line 1116
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 1117
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1119
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1120
    if-eqz v3, :cond_1

    .line 1121
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1123
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 1124
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1119
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1196
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1200
    :cond_2
    if-eqz v1, :cond_0

    .line 1201
    iget-object v0, p0, Llvw;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1202
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1203
    iput-object v5, p0, Llvw;->q:[I

    goto/16 :goto_0

    .line 1201
    :cond_3
    iget-object v0, p0, Llvw;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 1205
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1206
    if-eqz v0, :cond_5

    .line 1207
    iget-object v4, p0, Llvw;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    iput-object v3, p0, Llvw;->q:[I

    goto/16 :goto_0

    .line 1216
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1217
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1220
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 1221
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1222
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1294
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1298
    :cond_6
    if-eqz v0, :cond_a

    .line 1299
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 1300
    iget-object v1, p0, Llvw;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1301
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1302
    if-eqz v1, :cond_7

    .line 1303
    iget-object v0, p0, Llvw;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1305
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1306
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 1307
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1379
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1300
    :cond_8
    iget-object v1, p0, Llvw;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 1383
    :cond_9
    iput-object v4, p0, Llvw;->q:[I

    .line 1385
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1389
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1393
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvw;->f:[B

    goto/16 :goto_0

    .line 1397
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvw;->s:[B

    goto/16 :goto_0

    .line 1401
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1045
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
    .end sparse-switch

    .line 1124
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
    .end packed-switch

    .line 1222
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
    .end packed-switch

    .line 1307
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
    .end packed-switch
.end method

.method private d()Llvw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 862
    iput-object v1, p0, Llvw;->a:[B

    .line 863
    iput-object v1, p0, Llvw;->b:[B

    .line 864
    iput-object v1, p0, Llvw;->c:Ljava/lang/Integer;

    .line 865
    iput-object v1, p0, Llvw;->d:Ljava/lang/Boolean;

    .line 866
    iput-object v1, p0, Llvw;->e:Ljava/lang/Long;

    .line 867
    iput-object v1, p0, Llvw;->f:[B

    .line 868
    iput-object v1, p0, Llvw;->g:Ljava/lang/Long;

    .line 869
    iput-object v1, p0, Llvw;->h:Ljava/lang/Integer;

    .line 870
    iput-object v1, p0, Llvw;->i:Ljava/lang/Boolean;

    .line 871
    iput-object v1, p0, Llvw;->j:Ljava/lang/Long;

    .line 872
    iput-object v1, p0, Llvw;->k:Ljava/lang/Long;

    .line 873
    iput-object v1, p0, Llvw;->l:Ljava/lang/String;

    .line 874
    iput-object v1, p0, Llvw;->m:Ljava/lang/String;

    .line 875
    iput-object v1, p0, Llvw;->n:Ljava/lang/String;

    .line 876
    iput-object v1, p0, Llvw;->o:Ljava/lang/String;

    .line 877
    iput-object v1, p0, Llvw;->p:Ljava/lang/Integer;

    .line 878
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llvw;->q:[I

    .line 879
    iput-object v1, p0, Llvw;->r:Ljava/lang/String;

    .line 880
    iput-object v1, p0, Llvw;->s:[B

    .line 881
    iput-object v1, p0, Llvw;->t:Ljava/lang/Integer;

    .line 882
    iput-object v1, p0, Llvw;->unknownFieldData:Lpbi;

    .line 883
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 884
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0, p1}, Llvw;->b(Lpbc;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 890
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 891
    iget-object v0, p0, Llvw;->b:[B

    if-eqz v0, :cond_0

    .line 892
    const/4 v0, 0x2

    iget-object v1, p0, Llvw;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 894
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llvw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 895
    iget-object v0, p0, Llvw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 896
    const/4 v0, 0x5

    iget-object v1, p0, Llvw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 898
    :cond_1
    iget-object v0, p0, Llvw;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 899
    const/4 v0, 0x6

    iget-object v1, p0, Llvw;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 901
    :cond_2
    iget-object v0, p0, Llvw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 902
    const/16 v0, 0x8

    iget-object v1, p0, Llvw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 904
    :cond_3
    iget-object v0, p0, Llvw;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 905
    const/16 v0, 0x9

    iget-object v1, p0, Llvw;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 907
    :cond_4
    iget-object v0, p0, Llvw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 908
    const/16 v0, 0xa

    iget-object v1, p0, Llvw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 910
    :cond_5
    iget-object v0, p0, Llvw;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 911
    const/16 v0, 0xb

    iget-object v1, p0, Llvw;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 913
    :cond_6
    iget-object v0, p0, Llvw;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 914
    const/16 v0, 0xd

    iget-object v1, p0, Llvw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 916
    :cond_7
    iget-object v0, p0, Llvw;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 917
    const/16 v0, 0xe

    iget-object v1, p0, Llvw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 919
    :cond_8
    iget-object v0, p0, Llvw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 920
    const/16 v0, 0xf

    iget-object v1, p0, Llvw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 922
    :cond_9
    iget-object v0, p0, Llvw;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 923
    const/16 v0, 0x10

    iget-object v1, p0, Llvw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 925
    :cond_a
    iget-object v0, p0, Llvw;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 926
    const/16 v0, 0x11

    iget-object v1, p0, Llvw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 928
    :cond_b
    iget-object v0, p0, Llvw;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 929
    const/16 v0, 0x12

    iget-object v1, p0, Llvw;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 931
    :cond_c
    iget-object v0, p0, Llvw;->q:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Llvw;->q:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 932
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvw;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 933
    const/16 v1, 0x14

    iget-object v2, p0, Llvw;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 936
    :cond_d
    iget-object v0, p0, Llvw;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 937
    const/16 v0, 0x15

    iget-object v1, p0, Llvw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 939
    :cond_e
    iget-object v0, p0, Llvw;->f:[B

    if-eqz v0, :cond_f

    .line 940
    const/16 v0, 0x16

    iget-object v1, p0, Llvw;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 942
    :cond_f
    iget-object v0, p0, Llvw;->s:[B

    if-eqz v0, :cond_10

    .line 943
    const/16 v0, 0x17

    iget-object v1, p0, Llvw;->s:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 945
    :cond_10
    iget-object v0, p0, Llvw;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 946
    const/16 v0, 0x18

    iget-object v1, p0, Llvw;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 948
    :cond_11
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 949
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 953
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 954
    const/4 v2, 0x1

    iget-object v3, p0, Llvw;->a:[B

    .line 955
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 956
    iget-object v2, p0, Llvw;->b:[B

    if-eqz v2, :cond_0

    .line 957
    const/4 v2, 0x2

    iget-object v3, p0, Llvw;->b:[B

    .line 958
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llvw;->c:Ljava/lang/Integer;

    .line 961
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 962
    iget-object v2, p0, Llvw;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 963
    const/4 v2, 0x5

    iget-object v3, p0, Llvw;->d:Ljava/lang/Boolean;

    .line 964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 964
    add-int/2addr v0, v2

    .line 966
    :cond_1
    iget-object v2, p0, Llvw;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 967
    const/4 v2, 0x6

    iget-object v3, p0, Llvw;->j:Ljava/lang/Long;

    .line 968
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_2
    iget-object v2, p0, Llvw;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 971
    const/16 v2, 0x8

    iget-object v3, p0, Llvw;->g:Ljava/lang/Long;

    .line 972
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    :cond_3
    iget-object v2, p0, Llvw;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 975
    const/16 v2, 0x9

    iget-object v3, p0, Llvw;->e:Ljava/lang/Long;

    .line 976
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 978
    :cond_4
    iget-object v2, p0, Llvw;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 979
    const/16 v2, 0xa

    iget-object v3, p0, Llvw;->h:Ljava/lang/Integer;

    .line 980
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 982
    :cond_5
    iget-object v2, p0, Llvw;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 983
    const/16 v2, 0xb

    iget-object v3, p0, Llvw;->k:Ljava/lang/Long;

    .line 984
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 986
    :cond_6
    iget-object v2, p0, Llvw;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 987
    const/16 v2, 0xd

    iget-object v3, p0, Llvw;->l:Ljava/lang/String;

    .line 988
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 990
    :cond_7
    iget-object v2, p0, Llvw;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 991
    const/16 v2, 0xe

    iget-object v3, p0, Llvw;->m:Ljava/lang/String;

    .line 992
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 994
    :cond_8
    iget-object v2, p0, Llvw;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 995
    const/16 v2, 0xf

    iget-object v3, p0, Llvw;->i:Ljava/lang/Boolean;

    .line 996
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 996
    add-int/2addr v0, v2

    .line 998
    :cond_9
    iget-object v2, p0, Llvw;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 999
    const/16 v2, 0x10

    iget-object v3, p0, Llvw;->n:Ljava/lang/String;

    .line 1000
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1002
    :cond_a
    iget-object v2, p0, Llvw;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1003
    const/16 v2, 0x11

    iget-object v3, p0, Llvw;->o:Ljava/lang/String;

    .line 1004
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1006
    :cond_b
    iget-object v2, p0, Llvw;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1007
    const/16 v2, 0x12

    iget-object v3, p0, Llvw;->p:Ljava/lang/Integer;

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1010
    :cond_c
    iget-object v2, p0, Llvw;->q:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Llvw;->q:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 1012
    :goto_0
    iget-object v3, p0, Llvw;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 1013
    iget-object v3, p0, Llvw;->q:[I

    aget v3, v3, v1

    .line 1015
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1012
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1017
    :cond_d
    add-int/2addr v0, v2

    .line 1018
    iget-object v1, p0, Llvw;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1020
    :cond_e
    iget-object v1, p0, Llvw;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1021
    const/16 v1, 0x15

    iget-object v2, p0, Llvw;->r:Ljava/lang/String;

    .line 1022
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_f
    iget-object v1, p0, Llvw;->f:[B

    if-eqz v1, :cond_10

    .line 1025
    const/16 v1, 0x16

    iget-object v2, p0, Llvw;->f:[B

    .line 1026
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_10
    iget-object v1, p0, Llvw;->s:[B

    if-eqz v1, :cond_11

    .line 1029
    const/16 v1, 0x17

    iget-object v2, p0, Llvw;->s:[B

    .line 1030
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_11
    iget-object v1, p0, Llvw;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 1033
    const/16 v1, 0x18

    iget-object v2, p0, Llvw;->t:Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_12
    return v0
.end method
