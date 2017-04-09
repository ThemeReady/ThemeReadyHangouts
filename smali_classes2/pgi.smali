.class public final Lpgi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpgi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpgi;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/Float;

.field public F:[B

.field public b:Lpgj;

.field public c:Lpgj;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Lpgl;

.field public g:[Lpgk;

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 775
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 776
    iput-object v1, p0, Lpgi;->d:Ljava/lang/Integer;

    .line 777
    iput-object v1, p0, Lpgi;->e:Ljava/lang/Integer;

    .line 778
    invoke-static {}, Lpgl;->d()[Lpgl;

    move-result-object v0

    iput-object v0, p0, Lpgi;->f:[Lpgl;

    .line 779
    invoke-static {}, Lpgk;->d()[Lpgk;

    move-result-object v0

    iput-object v0, p0, Lpgi;->g:[Lpgk;

    .line 780
    iput-object v1, p0, Lpgi;->h:Ljava/lang/Float;

    .line 781
    iput-object v1, p0, Lpgi;->i:Ljava/lang/Float;

    .line 782
    iput-object v1, p0, Lpgi;->j:Ljava/lang/Float;

    .line 783
    iput-object v1, p0, Lpgi;->k:Ljava/lang/Float;

    .line 784
    iput-object v1, p0, Lpgi;->l:Ljava/lang/Float;

    .line 785
    iput-object v1, p0, Lpgi;->m:Ljava/lang/Float;

    .line 786
    iput-object v1, p0, Lpgi;->n:Ljava/lang/Float;

    .line 787
    iput-object v1, p0, Lpgi;->o:Ljava/lang/Float;

    .line 788
    iput-object v1, p0, Lpgi;->p:Ljava/lang/Float;

    .line 789
    iput-object v1, p0, Lpgi;->q:Ljava/lang/Float;

    .line 790
    iput-object v1, p0, Lpgi;->r:Ljava/lang/Float;

    .line 791
    iput-object v1, p0, Lpgi;->s:Ljava/lang/Float;

    .line 792
    iput-object v1, p0, Lpgi;->t:Ljava/lang/Float;

    .line 793
    iput-object v1, p0, Lpgi;->u:Ljava/lang/Float;

    .line 794
    iput-object v1, p0, Lpgi;->v:Ljava/lang/Float;

    .line 795
    iput-object v1, p0, Lpgi;->w:Ljava/lang/Float;

    .line 796
    iput-object v1, p0, Lpgi;->x:Ljava/lang/Float;

    .line 797
    iput-object v1, p0, Lpgi;->y:Ljava/lang/Float;

    .line 798
    iput-object v1, p0, Lpgi;->z:Ljava/lang/Float;

    .line 799
    iput-object v1, p0, Lpgi;->A:Ljava/lang/Float;

    .line 800
    iput-object v1, p0, Lpgi;->B:Ljava/lang/Float;

    .line 801
    iput-object v1, p0, Lpgi;->C:Ljava/lang/Float;

    .line 802
    iput-object v1, p0, Lpgi;->D:Ljava/lang/Float;

    .line 803
    iput-object v1, p0, Lpgi;->E:Ljava/lang/Float;

    .line 804
    iput-object v1, p0, Lpgi;->F:[B

    .line 805
    const/4 v0, -0x1

    iput v0, p0, Lpgi;->cachedSize:I

    .line 806
    return-void
.end method

.method private b(Lpbv;)Lpgi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1063
    sparse-switch v0, :sswitch_data_0

    .line 1067
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    :sswitch_0
    return-object p0

    .line 1073
    :sswitch_1
    iget-object v0, p0, Lpgi;->b:Lpgj;

    if-nez v0, :cond_1

    .line 1074
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgj;-><init>()V

    iput-object v0, p0, Lpgi;->b:Lpgj;

    .line 1076
    :cond_1
    iget-object v0, p0, Lpgi;->b:Lpgj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1080
    :sswitch_2
    iget-object v0, p0, Lpgi;->c:Lpgj;

    if-nez v0, :cond_2

    .line 1081
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgj;-><init>()V

    iput-object v0, p0, Lpgi;->c:Lpgj;

    .line 1083
    :cond_2
    iget-object v0, p0, Lpgi;->c:Lpgj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1087
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1091
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgi;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1095
    :sswitch_5
    const/16 v0, 0x2a

    .line 1096
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1097
    iget-object v0, p0, Lpgi;->f:[Lpgl;

    if-nez v0, :cond_4

    move v0, v1

    .line 1098
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgl;

    .line 1100
    if-eqz v0, :cond_3

    .line 1101
    iget-object v3, p0, Lpgi;->f:[Lpgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1104
    new-instance v3, Lpgl;

    invoke-direct {v3}, Lpgl;-><init>()V

    aput-object v3, v2, v0

    .line 1105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1106
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1097
    :cond_4
    iget-object v0, p0, Lpgi;->f:[Lpgl;

    array-length v0, v0

    goto :goto_1

    .line 1109
    :cond_5
    new-instance v3, Lpgl;

    invoke-direct {v3}, Lpgl;-><init>()V

    aput-object v3, v2, v0

    .line 1110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1111
    iput-object v2, p0, Lpgi;->f:[Lpgl;

    goto/16 :goto_0

    .line 1115
    :sswitch_6
    const/16 v0, 0x32

    .line 1116
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1117
    iget-object v0, p0, Lpgi;->g:[Lpgk;

    if-nez v0, :cond_7

    move v0, v1

    .line 1118
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgk;

    .line 1120
    if-eqz v0, :cond_6

    .line 1121
    iget-object v3, p0, Lpgi;->g:[Lpgk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1124
    new-instance v3, Lpgk;

    invoke-direct {v3}, Lpgk;-><init>()V

    aput-object v3, v2, v0

    .line 1125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1126
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1117
    :cond_7
    iget-object v0, p0, Lpgi;->g:[Lpgk;

    array-length v0, v0

    goto :goto_3

    .line 1129
    :cond_8
    new-instance v3, Lpgk;

    invoke-direct {v3}, Lpgk;-><init>()V

    aput-object v3, v2, v0

    .line 1130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1131
    iput-object v2, p0, Lpgi;->g:[Lpgk;

    goto/16 :goto_0

    .line 1135
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1139
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1143
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1147
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1151
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1155
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1159
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1163
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1167
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1171
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1175
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1179
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1183
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1187
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1191
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1195
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1199
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->E:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1203
    :sswitch_18
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1207
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1211
    :sswitch_1a
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1215
    :sswitch_1b
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1219
    :sswitch_1c
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1223
    :sswitch_1d
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1227
    :sswitch_1e
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgi;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1231
    :sswitch_1f
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->F:[B

    goto/16 :goto_0

    .line 1063
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

.method public static d()[Lpgi;
    .locals 2

    .prologue
    .line 669
    sget-object v0, Lpgi;->a:[Lpgi;

    if-nez v0, :cond_1

    .line 670
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 672
    :try_start_0
    sget-object v0, Lpgi;->a:[Lpgi;

    if-nez v0, :cond_0

    .line 673
    const/4 v0, 0x0

    new-array v0, v0, [Lpgi;

    sput-object v0, Lpgi;->a:[Lpgi;

    .line 675
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :cond_1
    sget-object v0, Lpgi;->a:[Lpgi;

    return-object v0

    .line 675
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpgi;->b(Lpbv;)Lpgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lpgi;->b:Lpgj;

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    iget-object v2, p0, Lpgi;->b:Lpgj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lpgi;->c:Lpgj;

    if-eqz v0, :cond_1

    .line 815
    const/4 v0, 0x2

    iget-object v2, p0, Lpgi;->c:Lpgj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 817
    :cond_1
    iget-object v0, p0, Lpgi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 818
    const/4 v0, 0x3

    iget-object v2, p0, Lpgi;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 820
    :cond_2
    iget-object v0, p0, Lpgi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 821
    const/4 v0, 0x4

    iget-object v2, p0, Lpgi;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 823
    :cond_3
    iget-object v0, p0, Lpgi;->f:[Lpgl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpgi;->f:[Lpgl;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 824
    :goto_0
    iget-object v2, p0, Lpgi;->f:[Lpgl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 825
    iget-object v2, p0, Lpgi;->f:[Lpgl;

    aget-object v2, v2, v0

    .line 826
    if-eqz v2, :cond_4

    .line 827
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 824
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 831
    :cond_5
    iget-object v0, p0, Lpgi;->g:[Lpgk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpgi;->g:[Lpgk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 832
    :goto_1
    iget-object v0, p0, Lpgi;->g:[Lpgk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 833
    iget-object v0, p0, Lpgi;->g:[Lpgk;

    aget-object v0, v0, v1

    .line 834
    if-eqz v0, :cond_6

    .line 835
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 832
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 839
    :cond_7
    iget-object v0, p0, Lpgi;->h:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 840
    const/4 v0, 0x7

    iget-object v1, p0, Lpgi;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 842
    :cond_8
    iget-object v0, p0, Lpgi;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 843
    const/16 v0, 0x8

    iget-object v1, p0, Lpgi;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 845
    :cond_9
    iget-object v0, p0, Lpgi;->j:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 846
    const/16 v0, 0x9

    iget-object v1, p0, Lpgi;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 848
    :cond_a
    iget-object v0, p0, Lpgi;->k:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 849
    const/16 v0, 0xa

    iget-object v1, p0, Lpgi;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 851
    :cond_b
    iget-object v0, p0, Lpgi;->l:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 852
    const/16 v0, 0xb

    iget-object v1, p0, Lpgi;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 854
    :cond_c
    iget-object v0, p0, Lpgi;->m:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 855
    const/16 v0, 0xc

    iget-object v1, p0, Lpgi;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 857
    :cond_d
    iget-object v0, p0, Lpgi;->n:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 858
    const/16 v0, 0xd

    iget-object v1, p0, Lpgi;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 860
    :cond_e
    iget-object v0, p0, Lpgi;->o:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 861
    const/16 v0, 0xe

    iget-object v1, p0, Lpgi;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 863
    :cond_f
    iget-object v0, p0, Lpgi;->p:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 864
    const/16 v0, 0xf

    iget-object v1, p0, Lpgi;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 866
    :cond_10
    iget-object v0, p0, Lpgi;->q:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 867
    const/16 v0, 0x10

    iget-object v1, p0, Lpgi;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 869
    :cond_11
    iget-object v0, p0, Lpgi;->r:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 870
    const/16 v0, 0x11

    iget-object v1, p0, Lpgi;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 872
    :cond_12
    iget-object v0, p0, Lpgi;->s:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 873
    const/16 v0, 0x12

    iget-object v1, p0, Lpgi;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 875
    :cond_13
    iget-object v0, p0, Lpgi;->t:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 876
    const/16 v0, 0x13

    iget-object v1, p0, Lpgi;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 878
    :cond_14
    iget-object v0, p0, Lpgi;->u:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 879
    const/16 v0, 0x14

    iget-object v1, p0, Lpgi;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 881
    :cond_15
    iget-object v0, p0, Lpgi;->v:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 882
    const/16 v0, 0x15

    iget-object v1, p0, Lpgi;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 884
    :cond_16
    iget-object v0, p0, Lpgi;->w:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 885
    const/16 v0, 0x16

    iget-object v1, p0, Lpgi;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 887
    :cond_17
    iget-object v0, p0, Lpgi;->E:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 888
    const/16 v0, 0x17

    iget-object v1, p0, Lpgi;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 890
    :cond_18
    iget-object v0, p0, Lpgi;->x:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 891
    const/16 v0, 0x18

    iget-object v1, p0, Lpgi;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 893
    :cond_19
    iget-object v0, p0, Lpgi;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 894
    const/16 v0, 0x19

    iget-object v1, p0, Lpgi;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 896
    :cond_1a
    iget-object v0, p0, Lpgi;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 897
    const/16 v0, 0x1a

    iget-object v1, p0, Lpgi;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 899
    :cond_1b
    iget-object v0, p0, Lpgi;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 900
    const/16 v0, 0x1b

    iget-object v1, p0, Lpgi;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 902
    :cond_1c
    iget-object v0, p0, Lpgi;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 903
    const/16 v0, 0x1c

    iget-object v1, p0, Lpgi;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 905
    :cond_1d
    iget-object v0, p0, Lpgi;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 906
    const/16 v0, 0x1d

    iget-object v1, p0, Lpgi;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 908
    :cond_1e
    iget-object v0, p0, Lpgi;->D:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 909
    const/16 v0, 0x1e

    iget-object v1, p0, Lpgi;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 911
    :cond_1f
    iget-object v0, p0, Lpgi;->F:[B

    if-eqz v0, :cond_20

    .line 912
    const/16 v0, 0x1f

    iget-object v1, p0, Lpgi;->F:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 914
    :cond_20
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 915
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 919
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 920
    iget-object v2, p0, Lpgi;->b:Lpgj;

    if-eqz v2, :cond_0

    .line 921
    const/4 v2, 0x1

    iget-object v3, p0, Lpgi;->b:Lpgj;

    .line 922
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 924
    :cond_0
    iget-object v2, p0, Lpgi;->c:Lpgj;

    if-eqz v2, :cond_1

    .line 925
    const/4 v2, 0x2

    iget-object v3, p0, Lpgi;->c:Lpgj;

    .line 926
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 928
    :cond_1
    iget-object v2, p0, Lpgi;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 929
    const/4 v2, 0x3

    iget-object v3, p0, Lpgi;->d:Ljava/lang/Integer;

    .line 930
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_2
    iget-object v2, p0, Lpgi;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 933
    const/4 v2, 0x4

    iget-object v3, p0, Lpgi;->e:Ljava/lang/Integer;

    .line 934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_3
    iget-object v2, p0, Lpgi;->f:[Lpgl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpgi;->f:[Lpgl;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 937
    :goto_0
    iget-object v3, p0, Lpgi;->f:[Lpgl;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 938
    iget-object v3, p0, Lpgi;->f:[Lpgl;

    aget-object v3, v3, v0

    .line 939
    if-eqz v3, :cond_4

    .line 940
    const/4 v4, 0x5

    .line 941
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 937
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 945
    :cond_6
    iget-object v2, p0, Lpgi;->g:[Lpgk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpgi;->g:[Lpgk;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 946
    :goto_1
    iget-object v2, p0, Lpgi;->g:[Lpgk;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 947
    iget-object v2, p0, Lpgi;->g:[Lpgk;

    aget-object v2, v2, v1

    .line 948
    if-eqz v2, :cond_7

    .line 949
    const/4 v3, 0x6

    .line 950
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 946
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 954
    :cond_8
    iget-object v1, p0, Lpgi;->h:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 955
    const/4 v1, 0x7

    iget-object v2, p0, Lpgi;->h:Ljava/lang/Float;

    .line 956
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 958
    :cond_9
    iget-object v1, p0, Lpgi;->i:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 959
    const/16 v1, 0x8

    iget-object v2, p0, Lpgi;->i:Ljava/lang/Float;

    .line 960
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 962
    :cond_a
    iget-object v1, p0, Lpgi;->j:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 963
    const/16 v1, 0x9

    iget-object v2, p0, Lpgi;->j:Ljava/lang/Float;

    .line 964
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 966
    :cond_b
    iget-object v1, p0, Lpgi;->k:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 967
    const/16 v1, 0xa

    iget-object v2, p0, Lpgi;->k:Ljava/lang/Float;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 970
    :cond_c
    iget-object v1, p0, Lpgi;->l:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 971
    const/16 v1, 0xb

    iget-object v2, p0, Lpgi;->l:Ljava/lang/Float;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 974
    :cond_d
    iget-object v1, p0, Lpgi;->m:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 975
    const/16 v1, 0xc

    iget-object v2, p0, Lpgi;->m:Ljava/lang/Float;

    .line 976
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 978
    :cond_e
    iget-object v1, p0, Lpgi;->n:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 979
    const/16 v1, 0xd

    iget-object v2, p0, Lpgi;->n:Ljava/lang/Float;

    .line 980
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5034
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 982
    :cond_f
    iget-object v1, p0, Lpgi;->o:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 983
    const/16 v1, 0xe

    iget-object v2, p0, Lpgi;->o:Ljava/lang/Float;

    .line 984
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15034
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 986
    :cond_10
    iget-object v1, p0, Lpgi;->p:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 987
    const/16 v1, 0xf

    iget-object v2, p0, Lpgi;->p:Ljava/lang/Float;

    .line 988
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25034
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 990
    :cond_11
    iget-object v1, p0, Lpgi;->q:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 991
    const/16 v1, 0x10

    iget-object v2, p0, Lpgi;->q:Ljava/lang/Float;

    .line 992
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35034
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 994
    :cond_12
    iget-object v1, p0, Lpgi;->r:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 995
    const/16 v1, 0x11

    iget-object v2, p0, Lpgi;->r:Ljava/lang/Float;

    .line 996
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45034
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 998
    :cond_13
    iget-object v1, p0, Lpgi;->s:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 999
    const/16 v1, 0x12

    iget-object v2, p0, Lpgi;->s:Ljava/lang/Float;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55034
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1002
    :cond_14
    iget-object v1, p0, Lpgi;->t:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1003
    const/16 v1, 0x13

    iget-object v2, p0, Lpgi;->t:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65034
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1006
    :cond_15
    iget-object v1, p0, Lpgi;->u:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 1007
    const/16 v1, 0x14

    iget-object v2, p0, Lpgi;->u:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9498
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1010
    :cond_16
    iget-object v1, p0, Lpgi;->v:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 1011
    const/16 v1, 0x15

    iget-object v2, p0, Lpgi;->v:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19498
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1014
    :cond_17
    iget-object v1, p0, Lpgi;->w:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 1015
    const/16 v1, 0x16

    iget-object v2, p0, Lpgi;->w:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29498
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1018
    :cond_18
    iget-object v1, p0, Lpgi;->E:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 1019
    const/16 v1, 0x17

    iget-object v2, p0, Lpgi;->E:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39498
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1022
    :cond_19
    iget-object v1, p0, Lpgi;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 1023
    const/16 v1, 0x18

    iget-object v2, p0, Lpgi;->x:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49498
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1026
    :cond_1a
    iget-object v1, p0, Lpgi;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 1027
    const/16 v1, 0x19

    iget-object v2, p0, Lpgi;->y:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59498
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1030
    :cond_1b
    iget-object v1, p0, Lpgi;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1031
    const/16 v1, 0x1a

    iget-object v2, p0, Lpgi;->z:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3962
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1034
    :cond_1c
    iget-object v1, p0, Lpgi;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 1035
    const/16 v1, 0x1b

    iget-object v2, p0, Lpgi;->A:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13962
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1038
    :cond_1d
    iget-object v1, p0, Lpgi;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1039
    const/16 v1, 0x1c

    iget-object v2, p0, Lpgi;->B:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23962
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1042
    :cond_1e
    iget-object v1, p0, Lpgi;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1043
    const/16 v1, 0x1d

    iget-object v2, p0, Lpgi;->C:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33962
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1046
    :cond_1f
    iget-object v1, p0, Lpgi;->D:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1047
    const/16 v1, 0x1e

    iget-object v2, p0, Lpgi;->D:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43962
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1050
    :cond_20
    iget-object v1, p0, Lpgi;->F:[B

    if-eqz v1, :cond_21

    .line 1051
    const/16 v1, 0x1f

    iget-object v2, p0, Lpgi;->F:[B

    .line 1052
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_21
    return v0
.end method
