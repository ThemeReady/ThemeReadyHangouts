.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Llwi;

.field public t:Llwi;

.field public u:Llwi;


# direct methods
.method public constructor <init>(IIIIIFIIIIIIFFIZ[B)V
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:F

    .line 8
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    .line 10
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    .line 11
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    .line 12
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    .line 13
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:I

    .line 14
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    .line 15
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:F

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    .line 17
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:Z

    .line 19
    :try_start_0
    new-instance v1, Llwi;

    invoke-direct {v1}, Llwi;-><init>()V

    move-object/from16 v0, p17

    invoke-static {v1, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v1

    check-cast v1, Llwi;

    .line 21
    iget-object v2, v1, Llwi;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwi;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "Cannot parse histogram."

    invoke-static {v2, v1}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 68
    const-string v0, "  VideoReceiver -- ssrc, bitrate, rcvd, lost, firs, size, rcvd, dec, rendIn, rendOut, viewRequestWidth, viewRequestHeight, oneWayDelayMs"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Llwi;)V
    .locals 0

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwi;

    .line 33
    :cond_0
    return-void
.end method

.method public addTo(Llvq;)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llvt;

    move-result-object v1

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->l:Ljava/lang/Integer;

    .line 40
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->m:Ljava/lang/Integer;

    .line 41
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->H:Ljava/lang/Integer;

    .line 42
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llvt;->j:Ljava/lang/Long;

    .line 43
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->k:Ljava/lang/Integer;

    .line 44
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->d:Ljava/lang/Integer;

    .line 45
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->c:Ljava/lang/Integer;

    .line 46
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->p:Ljava/lang/Integer;

    .line 47
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->q:Ljava/lang/Integer;

    .line 48
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->U:Ljava/lang/Integer;

    .line 49
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->V:Ljava/lang/Integer;

    .line 50
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->s:Ljava/lang/Integer;

    .line 51
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->t:Ljava/lang/Integer;

    .line 52
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llvt;->u:Ljava/lang/Float;

    .line 53
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llvt;->w:Ljava/lang/Float;

    .line 54
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->W:Ljava/lang/Integer;

    .line 55
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->X:Ljava/lang/Integer;

    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llvt;->ab:Ljava/lang/Boolean;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwi;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwi;

    iput-object v0, v1, Llvt;->az:Llwi;

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->t:Llwi;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->t:Llwi;

    iput-object v0, v1, Llvt;->aC:Llwi;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->u:Llwi;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->u:Llwi;

    iput-object v0, v1, Llvt;->aD:Llwi;

    .line 64
    :cond_1
    iget-object v0, p1, Llvq;->e:[Llvt;

    array-length v2, v0

    .line 65
    iget-object v0, p1, Llvq;->e:[Llvt;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvt;

    iput-object v0, p1, Llvq;->e:[Llvt;

    .line 66
    iget-object v0, p1, Llvq;->e:[Llvt;

    aput-object v1, v0, v2

    .line 67
    return-void

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->av:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    .line 28
    return-void
.end method

.method public b(Llwi;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->t:Llwi;

    .line 35
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:I

    .line 30
    return-void
.end method

.method public c(Llwi;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->u:Llwi;

    .line 37
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 22
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 71
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->b:Ljava/util/ArrayList;

    .line 72
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    move/from16 v19, v0

    const/16 v20, 0x106

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, " -- VideoReceiver -- "

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    return-void
.end method
