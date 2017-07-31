.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Llvs;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llvs;

    .line 4
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->a:I

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->d:I

    .line 8
    invoke-static {p5}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->f:Ljava/lang/String;

    .line 10
    invoke-static {p7}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->g:I

    .line 11
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->h:I

    .line 12
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->i:I

    .line 13
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->j:I

    .line 14
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->k:I

    .line 15
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->l:I

    .line 16
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->m:I

    .line 17
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 55
    const-string v0, "  Connection -- media type, local address, type, protocol, remote address, type, protocol, received bitrate, sent bitrate, media network type, wifi signal strength, cell signal type, cell level, cell asu level"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public addTo(Llvq;)V
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Llvn;

    invoke-direct {v1}, Llvn;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    iput-object v2, v1, Llvn;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvn;->b:Ljava/lang/Integer;

    .line 31
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvn;->c:Ljava/lang/Integer;

    .line 32
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvn;->d:Ljava/lang/Integer;

    .line 33
    new-instance v2, Llvn;

    invoke-direct {v2}, Llvn;-><init>()V

    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    iput-object v3, v2, Llvn;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llvn;->b:Ljava/lang/Integer;

    .line 36
    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llvn;->c:Ljava/lang/Integer;

    .line 37
    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llvn;->d:Ljava/lang/Integer;

    .line 38
    new-instance v3, Llvr;

    invoke-direct {v3}, Llvr;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvr;->b:Ljava/lang/Integer;

    .line 40
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvr;->c:Ljava/lang/Integer;

    .line 41
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvr;->d:Ljava/lang/Integer;

    .line 42
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->j:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llvr;->e:Ljava/lang/Long;

    .line 43
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->h:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llvr;->i:Ljava/lang/Long;

    .line 44
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->k:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvr;->f:Ljava/lang/Integer;

    .line 45
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->i:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvr;->j:Ljava/lang/Integer;

    .line 46
    iput-object v1, v3, Llvr;->k:Llvn;

    .line 47
    iput-object v2, v3, Llvr;->l:Llvn;

    .line 48
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    if-lez v0, :cond_0

    .line 49
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvr;->m:Ljava/lang/Integer;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llvs;

    iput-object v0, v3, Llvr;->n:Llvs;

    .line 51
    iget-object v0, p1, Llvq;->f:[Llvr;

    array-length v1, v0

    .line 52
    iget-object v0, p1, Llvq;->f:[Llvr;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvr;

    iput-object v0, p1, Llvq;->f:[Llvr;

    .line 53
    iget-object v0, p1, Llvq;->f:[Llvr;

    aput-object v3, v0, v1

    .line 54
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    goto/16 :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x2

    .line 26
    goto/16 :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 57
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    if-ne v1, v2, :cond_1

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    move-object/from16 v0, p2

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->c:Z

    .line 64
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->a:I

    if-nez v1, :cond_2

    const-string v1, "video"

    .line 65
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->d:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->g:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->i:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llvs;

    iget-object v11, v11, Llvs;->a:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llvs;

    iget-object v12, v12, Llvs;->b:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llvs;

    iget-object v13, v13, Llvs;->c:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llvs;

    iget-object v14, v14, Llvs;->d:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x79

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " -- Connection -- "

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    move-object/from16 v0, p2

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->c:Z

    goto/16 :goto_0

    .line 64
    :cond_2
    const-string v1, "audio"

    goto/16 :goto_1
.end method

.method public setMediaNetworkType(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    .line 19
    return-void
.end method

.method public setSignalStrength(Llvs;)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llvs;

    .line 21
    return-void
.end method
