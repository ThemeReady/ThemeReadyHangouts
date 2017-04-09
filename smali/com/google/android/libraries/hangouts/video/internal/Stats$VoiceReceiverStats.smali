.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;
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

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(IIIIIFIIIIIIFFFFFIIIIII)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 265
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    .line 266
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->b:I

    .line 267
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->c:I

    .line 268
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->d:I

    .line 269
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->e:I

    .line 270
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->f:F

    .line 271
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->g:I

    .line 272
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->h:I

    .line 273
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->i:I

    .line 274
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->j:I

    .line 275
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->k:I

    .line 276
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->l:I

    .line 277
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->m:F

    .line 278
    iput p14, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->n:F

    .line 279
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->o:F

    .line 280
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->p:F

    .line 281
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->q:F

    .line 282
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->r:I

    .line 283
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->s:I

    .line 284
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->t:I

    .line 285
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->u:I

    .line 286
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->v:I

    .line 287
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->w:I

    .line 288
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 331
    const-string v0, "  VoiceReceiver -- ssrc, bitrate, rcvd, lost, seq, jitter, jbuf, delay, level, expand"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    return-void
.end method


# virtual methods
.method public addTo(Llvi;)V
    .locals 5
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 293
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llvl;

    move-result-object v1

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->l:Ljava/lang/Integer;

    .line 295
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->m:Ljava/lang/Integer;

    .line 296
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->H:Ljava/lang/Integer;

    .line 297
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llvl;->j:Ljava/lang/Long;

    .line 298
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->k:Ljava/lang/Integer;

    .line 299
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->d:Ljava/lang/Integer;

    .line 300
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->f:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->c:Ljava/lang/Integer;

    .line 301
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->e:Ljava/lang/Integer;

    .line 302
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->f:Ljava/lang/Integer;

    .line 303
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->y:Ljava/lang/Integer;

    .line 304
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->z:Ljava/lang/Integer;

    .line 305
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llvl;->af:Ljava/lang/Float;

    .line 306
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llvl;->ag:Ljava/lang/Float;

    .line 307
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->q:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llvl;->ah:Ljava/lang/Float;

    .line 308
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llvl;->ai:Ljava/lang/Float;

    .line 309
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llvl;->aj:Ljava/lang/Float;

    .line 310
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->ao:Ljava/lang/Integer;

    .line 311
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->ap:Ljava/lang/Integer;

    .line 312
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->aq:Ljava/lang/Integer;

    .line 313
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->ar:Ljava/lang/Integer;

    .line 314
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->as:Ljava/lang/Integer;

    .line 315
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->at:Ljava/lang/Integer;

    .line 317
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->k:I

    if-eq v0, v4, :cond_0

    .line 318
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->A:Ljava/lang/Integer;

    .line 320
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->l:I

    if-eq v0, v4, :cond_1

    .line 321
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->o:Ljava/lang/Integer;

    .line 324
    :cond_1
    iget-object v0, p1, Llvi;->e:[Llvl;

    array-length v2, v0

    .line 325
    iget-object v0, p1, Llvi;->e:[Llvl;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvl;

    iput-object v0, p1, Llvi;->e:[Llvl;

    .line 326
    iget-object v0, p1, Llvi;->e:[Llvl;

    aput-object v1, v0, v2

    .line 327
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 18
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 339
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->f:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->h:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->m:F

    const/16 v16, 0xd0

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, " -- VoiceReceiver -- "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

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

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    return-void
.end method
