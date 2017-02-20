.class public final Lqfw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqfw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqfw;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/Float;

.field public F:[B

.field public b:Lqfx;

.field public c:Lqfx;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Lqfz;

.field public g:[Lqfy;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 816
    invoke-direct {p0}, Lqfw;->g()Lqfw;

    .line 817
    return-void
.end method

.method private b(Lpbc;)Lqfw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    iget-object v0, p0, Lqfw;->b:Lqfx;

    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lqfx;

    invoke-direct {v0}, Lqfx;-><init>()V

    iput-object v0, p0, Lqfw;->b:Lqfx;

    .line 1124
    :cond_1
    iget-object v0, p0, Lqfw;->b:Lqfx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1128
    :sswitch_2
    iget-object v0, p0, Lqfw;->c:Lqfx;

    if-nez v0, :cond_2

    .line 1129
    new-instance v0, Lqfx;

    invoke-direct {v0}, Lqfx;-><init>()V

    iput-object v0, p0, Lqfw;->c:Lqfx;

    .line 1131
    :cond_2
    iget-object v0, p0, Lqfw;->c:Lqfx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1135
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqfw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1139
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqfw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1143
    :sswitch_5
    const/16 v0, 0x2a

    .line 1144
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lqfw;->f:[Lqfz;

    if-nez v0, :cond_4

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqfz;

    .line 1148
    if-eqz v0, :cond_3

    .line 1149
    iget-object v3, p0, Lqfw;->f:[Lqfz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1152
    new-instance v3, Lqfz;

    invoke-direct {v3}, Lqfz;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1154
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_4
    iget-object v0, p0, Lqfw;->f:[Lqfz;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_5
    new-instance v3, Lqfz;

    invoke-direct {v3}, Lqfz;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1159
    iput-object v2, p0, Lqfw;->f:[Lqfz;

    goto/16 :goto_0

    .line 1163
    :sswitch_6
    const/16 v0, 0x32

    .line 1164
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lqfw;->g:[Lqfy;

    if-nez v0, :cond_7

    move v0, v1

    .line 1166
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqfy;

    .line 1168
    if-eqz v0, :cond_6

    .line 1169
    iget-object v3, p0, Lqfw;->g:[Lqfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1172
    new-instance v3, Lqfy;

    invoke-direct {v3}, Lqfy;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1174
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1165
    :cond_7
    iget-object v0, p0, Lqfw;->g:[Lqfy;

    array-length v0, v0

    goto :goto_3

    .line 1177
    :cond_8
    new-instance v3, Lqfy;

    invoke-direct {v3}, Lqfy;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1179
    iput-object v2, p0, Lqfw;->g:[Lqfy;

    goto/16 :goto_0

    .line 1183
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1187
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1191
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1195
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1199
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1203
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1207
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1211
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1215
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1219
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1223
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1227
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1231
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1235
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1239
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1243
    :sswitch_16
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1247
    :sswitch_17
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->E:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1251
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1255
    :sswitch_19
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1259
    :sswitch_1a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1263
    :sswitch_1b
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1267
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1271
    :sswitch_1d
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1275
    :sswitch_1e
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqfw;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1279
    :sswitch_1f
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lqfw;->F:[B

    goto/16 :goto_0

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa5 -> :sswitch_14
        0xad -> :sswitch_15
        0xb5 -> :sswitch_16
        0xbd -> :sswitch_17
        0xc5 -> :sswitch_18
        0xcd -> :sswitch_19
        0xd5 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfa -> :sswitch_1f
    .end sparse-switch
.end method

.method public static d()[Lqfw;
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lqfw;->a:[Lqfw;

    if-nez v0, :cond_1

    .line 710
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 712
    :try_start_0
    sget-object v0, Lqfw;->a:[Lqfw;

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    new-array v0, v0, [Lqfw;

    sput-object v0, Lqfw;->a:[Lqfw;

    .line 715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_1
    sget-object v0, Lqfw;->a:[Lqfw;

    return-object v0

    .line 715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqfw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 820
    iput-object v1, p0, Lqfw;->b:Lqfx;

    .line 821
    iput-object v1, p0, Lqfw;->c:Lqfx;

    .line 822
    iput-object v1, p0, Lqfw;->d:Ljava/lang/Integer;

    .line 823
    iput-object v1, p0, Lqfw;->e:Ljava/lang/Integer;

    .line 824
    invoke-static {}, Lqfz;->d()[Lqfz;

    move-result-object v0

    iput-object v0, p0, Lqfw;->f:[Lqfz;

    .line 825
    invoke-static {}, Lqfy;->d()[Lqfy;

    move-result-object v0

    iput-object v0, p0, Lqfw;->g:[Lqfy;

    .line 826
    iput-object v1, p0, Lqfw;->h:Ljava/lang/Float;

    .line 827
    iput-object v1, p0, Lqfw;->i:Ljava/lang/Float;

    .line 828
    iput-object v1, p0, Lqfw;->j:Ljava/lang/Float;

    .line 829
    iput-object v1, p0, Lqfw;->k:Ljava/lang/Float;

    .line 830
    iput-object v1, p0, Lqfw;->l:Ljava/lang/Float;

    .line 831
    iput-object v1, p0, Lqfw;->m:Ljava/lang/Float;

    .line 832
    iput-object v1, p0, Lqfw;->n:Ljava/lang/Float;

    .line 833
    iput-object v1, p0, Lqfw;->o:Ljava/lang/Float;

    .line 834
    iput-object v1, p0, Lqfw;->p:Ljava/lang/Float;

    .line 835
    iput-object v1, p0, Lqfw;->q:Ljava/lang/Float;

    .line 836
    iput-object v1, p0, Lqfw;->r:Ljava/lang/Float;

    .line 837
    iput-object v1, p0, Lqfw;->s:Ljava/lang/Float;

    .line 838
    iput-object v1, p0, Lqfw;->t:Ljava/lang/Float;

    .line 839
    iput-object v1, p0, Lqfw;->u:Ljava/lang/Float;

    .line 840
    iput-object v1, p0, Lqfw;->v:Ljava/lang/Float;

    .line 841
    iput-object v1, p0, Lqfw;->w:Ljava/lang/Float;

    .line 842
    iput-object v1, p0, Lqfw;->x:Ljava/lang/Float;

    .line 843
    iput-object v1, p0, Lqfw;->y:Ljava/lang/Float;

    .line 844
    iput-object v1, p0, Lqfw;->z:Ljava/lang/Float;

    .line 845
    iput-object v1, p0, Lqfw;->A:Ljava/lang/Float;

    .line 846
    iput-object v1, p0, Lqfw;->B:Ljava/lang/Float;

    .line 847
    iput-object v1, p0, Lqfw;->C:Ljava/lang/Float;

    .line 848
    iput-object v1, p0, Lqfw;->D:Ljava/lang/Float;

    .line 849
    iput-object v1, p0, Lqfw;->E:Ljava/lang/Float;

    .line 850
    iput-object v1, p0, Lqfw;->F:[B

    .line 851
    iput-object v1, p0, Lqfw;->unknownFieldData:Lpbi;

    .line 852
    const/4 v0, -0x1

    iput v0, p0, Lqfw;->cachedSize:I

    .line 853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lqfw;->b(Lpbc;)Lqfw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 859
    iget-object v0, p0, Lqfw;->b:Lqfx;

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x1

    iget-object v2, p0, Lqfw;->b:Lqfx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lqfw;->c:Lqfx;

    if-eqz v0, :cond_1

    .line 863
    const/4 v0, 0x2

    iget-object v2, p0, Lqfw;->c:Lqfx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 865
    :cond_1
    iget-object v0, p0, Lqfw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 866
    const/4 v0, 0x3

    iget-object v2, p0, Lqfw;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 868
    :cond_2
    iget-object v0, p0, Lqfw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 869
    const/4 v0, 0x4

    iget-object v2, p0, Lqfw;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 871
    :cond_3
    iget-object v0, p0, Lqfw;->f:[Lqfz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqfw;->f:[Lqfz;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 872
    :goto_0
    iget-object v2, p0, Lqfw;->f:[Lqfz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 873
    iget-object v2, p0, Lqfw;->f:[Lqfz;

    aget-object v2, v2, v0

    .line 874
    if-eqz v2, :cond_4

    .line 875
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 872
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_5
    iget-object v0, p0, Lqfw;->g:[Lqfy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqfw;->g:[Lqfy;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 880
    :goto_1
    iget-object v0, p0, Lqfw;->g:[Lqfy;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 881
    iget-object v0, p0, Lqfw;->g:[Lqfy;

    aget-object v0, v0, v1

    .line 882
    if-eqz v0, :cond_6

    .line 883
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 880
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 887
    :cond_7
    iget-object v0, p0, Lqfw;->h:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 888
    const/4 v0, 0x7

    iget-object v1, p0, Lqfw;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 890
    :cond_8
    iget-object v0, p0, Lqfw;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 891
    const/16 v0, 0x8

    iget-object v1, p0, Lqfw;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 893
    :cond_9
    iget-object v0, p0, Lqfw;->j:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 894
    const/16 v0, 0x9

    iget-object v1, p0, Lqfw;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 896
    :cond_a
    iget-object v0, p0, Lqfw;->k:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 897
    const/16 v0, 0xa

    iget-object v1, p0, Lqfw;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 899
    :cond_b
    iget-object v0, p0, Lqfw;->l:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 900
    const/16 v0, 0xb

    iget-object v1, p0, Lqfw;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 902
    :cond_c
    iget-object v0, p0, Lqfw;->m:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 903
    const/16 v0, 0xc

    iget-object v1, p0, Lqfw;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 905
    :cond_d
    iget-object v0, p0, Lqfw;->n:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 906
    const/16 v0, 0xd

    iget-object v1, p0, Lqfw;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 908
    :cond_e
    iget-object v0, p0, Lqfw;->o:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 909
    const/16 v0, 0xe

    iget-object v1, p0, Lqfw;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 911
    :cond_f
    iget-object v0, p0, Lqfw;->p:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 912
    const/16 v0, 0xf

    iget-object v1, p0, Lqfw;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 914
    :cond_10
    iget-object v0, p0, Lqfw;->q:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 915
    const/16 v0, 0x10

    iget-object v1, p0, Lqfw;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 917
    :cond_11
    iget-object v0, p0, Lqfw;->r:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 918
    const/16 v0, 0x11

    iget-object v1, p0, Lqfw;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 920
    :cond_12
    iget-object v0, p0, Lqfw;->s:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 921
    const/16 v0, 0x12

    iget-object v1, p0, Lqfw;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 923
    :cond_13
    iget-object v0, p0, Lqfw;->t:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 924
    const/16 v0, 0x13

    iget-object v1, p0, Lqfw;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 926
    :cond_14
    iget-object v0, p0, Lqfw;->u:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 927
    const/16 v0, 0x14

    iget-object v1, p0, Lqfw;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 929
    :cond_15
    iget-object v0, p0, Lqfw;->v:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 930
    const/16 v0, 0x15

    iget-object v1, p0, Lqfw;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 932
    :cond_16
    iget-object v0, p0, Lqfw;->w:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 933
    const/16 v0, 0x16

    iget-object v1, p0, Lqfw;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 935
    :cond_17
    iget-object v0, p0, Lqfw;->E:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 936
    const/16 v0, 0x17

    iget-object v1, p0, Lqfw;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 938
    :cond_18
    iget-object v0, p0, Lqfw;->x:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 939
    const/16 v0, 0x18

    iget-object v1, p0, Lqfw;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 941
    :cond_19
    iget-object v0, p0, Lqfw;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 942
    const/16 v0, 0x19

    iget-object v1, p0, Lqfw;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 944
    :cond_1a
    iget-object v0, p0, Lqfw;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 945
    const/16 v0, 0x1a

    iget-object v1, p0, Lqfw;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 947
    :cond_1b
    iget-object v0, p0, Lqfw;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 948
    const/16 v0, 0x1b

    iget-object v1, p0, Lqfw;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 950
    :cond_1c
    iget-object v0, p0, Lqfw;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 951
    const/16 v0, 0x1c

    iget-object v1, p0, Lqfw;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 953
    :cond_1d
    iget-object v0, p0, Lqfw;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 954
    const/16 v0, 0x1d

    iget-object v1, p0, Lqfw;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 956
    :cond_1e
    iget-object v0, p0, Lqfw;->D:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 957
    const/16 v0, 0x1e

    iget-object v1, p0, Lqfw;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 959
    :cond_1f
    iget-object v0, p0, Lqfw;->F:[B

    if-eqz v0, :cond_20

    .line 960
    const/16 v0, 0x1f

    iget-object v1, p0, Lqfw;->F:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 962
    :cond_20
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 963
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 967
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 968
    iget-object v2, p0, Lqfw;->b:Lqfx;

    if-eqz v2, :cond_0

    .line 969
    const/4 v2, 0x1

    iget-object v3, p0, Lqfw;->b:Lqfx;

    .line 970
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 972
    :cond_0
    iget-object v2, p0, Lqfw;->c:Lqfx;

    if-eqz v2, :cond_1

    .line 973
    const/4 v2, 0x2

    iget-object v3, p0, Lqfw;->c:Lqfx;

    .line 974
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 976
    :cond_1
    iget-object v2, p0, Lqfw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 977
    const/4 v2, 0x3

    iget-object v3, p0, Lqfw;->d:Ljava/lang/Integer;

    .line 978
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 980
    :cond_2
    iget-object v2, p0, Lqfw;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 981
    const/4 v2, 0x4

    iget-object v3, p0, Lqfw;->e:Ljava/lang/Integer;

    .line 982
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 984
    :cond_3
    iget-object v2, p0, Lqfw;->f:[Lqfz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqfw;->f:[Lqfz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 985
    :goto_0
    iget-object v3, p0, Lqfw;->f:[Lqfz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 986
    iget-object v3, p0, Lqfw;->f:[Lqfz;

    aget-object v3, v3, v0

    .line 987
    if-eqz v3, :cond_4

    .line 988
    const/4 v4, 0x5

    .line 989
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 985
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 993
    :cond_6
    iget-object v2, p0, Lqfw;->g:[Lqfy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqfw;->g:[Lqfy;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 994
    :goto_1
    iget-object v2, p0, Lqfw;->g:[Lqfy;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 995
    iget-object v2, p0, Lqfw;->g:[Lqfy;

    aget-object v2, v2, v1

    .line 996
    if-eqz v2, :cond_7

    .line 997
    const/4 v3, 0x6

    .line 998
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 994
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1002
    :cond_8
    iget-object v1, p0, Lqfw;->h:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 1003
    const/4 v1, 0x7

    iget-object v2, p0, Lqfw;->h:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1004
    add-int/2addr v0, v1

    .line 1006
    :cond_9
    iget-object v1, p0, Lqfw;->i:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 1007
    const/16 v1, 0x8

    iget-object v2, p0, Lqfw;->i:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1008
    add-int/2addr v0, v1

    .line 1010
    :cond_a
    iget-object v1, p0, Lqfw;->j:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 1011
    const/16 v1, 0x9

    iget-object v2, p0, Lqfw;->j:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1012
    add-int/2addr v0, v1

    .line 1014
    :cond_b
    iget-object v1, p0, Lqfw;->k:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 1015
    const/16 v1, 0xa

    iget-object v2, p0, Lqfw;->k:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1016
    add-int/2addr v0, v1

    .line 1018
    :cond_c
    iget-object v1, p0, Lqfw;->l:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 1019
    const/16 v1, 0xb

    iget-object v2, p0, Lqfw;->l:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1020
    add-int/2addr v0, v1

    .line 1022
    :cond_d
    iget-object v1, p0, Lqfw;->m:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 1023
    const/16 v1, 0xc

    iget-object v2, p0, Lqfw;->m:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1024
    add-int/2addr v0, v1

    .line 1026
    :cond_e
    iget-object v1, p0, Lqfw;->n:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 1027
    const/16 v1, 0xd

    iget-object v2, p0, Lqfw;->n:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1028
    add-int/2addr v0, v1

    .line 1030
    :cond_f
    iget-object v1, p0, Lqfw;->o:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 1031
    const/16 v1, 0xe

    iget-object v2, p0, Lqfw;->o:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1032
    add-int/2addr v0, v1

    .line 1034
    :cond_10
    iget-object v1, p0, Lqfw;->p:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 1035
    const/16 v1, 0xf

    iget-object v2, p0, Lqfw;->p:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1036
    add-int/2addr v0, v1

    .line 1038
    :cond_11
    iget-object v1, p0, Lqfw;->q:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 1039
    const/16 v1, 0x10

    iget-object v2, p0, Lqfw;->q:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1040
    add-int/2addr v0, v1

    .line 1042
    :cond_12
    iget-object v1, p0, Lqfw;->r:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 1043
    const/16 v1, 0x11

    iget-object v2, p0, Lqfw;->r:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1044
    add-int/2addr v0, v1

    .line 1046
    :cond_13
    iget-object v1, p0, Lqfw;->s:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 1047
    const/16 v1, 0x12

    iget-object v2, p0, Lqfw;->s:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1048
    add-int/2addr v0, v1

    .line 1050
    :cond_14
    iget-object v1, p0, Lqfw;->t:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1051
    const/16 v1, 0x13

    iget-object v2, p0, Lqfw;->t:Ljava/lang/Float;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1052
    add-int/2addr v0, v1

    .line 1054
    :cond_15
    iget-object v1, p0, Lqfw;->u:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 1055
    const/16 v1, 0x14

    iget-object v2, p0, Lqfw;->u:Ljava/lang/Float;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1056
    add-int/2addr v0, v1

    .line 1058
    :cond_16
    iget-object v1, p0, Lqfw;->v:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 1059
    const/16 v1, 0x15

    iget-object v2, p0, Lqfw;->v:Ljava/lang/Float;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1060
    add-int/2addr v0, v1

    .line 1062
    :cond_17
    iget-object v1, p0, Lqfw;->w:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 1063
    const/16 v1, 0x16

    iget-object v2, p0, Lqfw;->w:Ljava/lang/Float;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1064
    add-int/2addr v0, v1

    .line 1066
    :cond_18
    iget-object v1, p0, Lqfw;->E:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 1067
    const/16 v1, 0x17

    iget-object v2, p0, Lqfw;->E:Ljava/lang/Float;

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1068
    add-int/2addr v0, v1

    .line 1070
    :cond_19
    iget-object v1, p0, Lqfw;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 1071
    const/16 v1, 0x18

    iget-object v2, p0, Lqfw;->x:Ljava/lang/Float;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1072
    add-int/2addr v0, v1

    .line 1074
    :cond_1a
    iget-object v1, p0, Lqfw;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 1075
    const/16 v1, 0x19

    iget-object v2, p0, Lqfw;->y:Ljava/lang/Float;

    .line 1076
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1076
    add-int/2addr v0, v1

    .line 1078
    :cond_1b
    iget-object v1, p0, Lqfw;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1079
    const/16 v1, 0x1a

    iget-object v2, p0, Lqfw;->z:Ljava/lang/Float;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1080
    add-int/2addr v0, v1

    .line 1082
    :cond_1c
    iget-object v1, p0, Lqfw;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 1083
    const/16 v1, 0x1b

    iget-object v2, p0, Lqfw;->A:Ljava/lang/Float;

    .line 1084
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1084
    add-int/2addr v0, v1

    .line 1086
    :cond_1d
    iget-object v1, p0, Lqfw;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1087
    const/16 v1, 0x1c

    iget-object v2, p0, Lqfw;->B:Ljava/lang/Float;

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1088
    add-int/2addr v0, v1

    .line 1090
    :cond_1e
    iget-object v1, p0, Lqfw;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1091
    const/16 v1, 0x1d

    iget-object v2, p0, Lqfw;->C:Ljava/lang/Float;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1092
    add-int/2addr v0, v1

    .line 1094
    :cond_1f
    iget-object v1, p0, Lqfw;->D:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1095
    const/16 v1, 0x1e

    iget-object v2, p0, Lqfw;->D:Ljava/lang/Float;

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1096
    add-int/2addr v0, v1

    .line 1098
    :cond_20
    iget-object v1, p0, Lqfw;->F:[B

    if-eqz v1, :cond_21

    .line 1099
    const/16 v1, 0x1f

    iget-object v2, p0, Lqfw;->F:[B

    .line 1100
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_21
    return v0
.end method
