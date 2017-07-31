.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:J

.field public final s:J

.field public t:Llwi;


# direct methods
.method public constructor <init>(I[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;Ljava/lang/String;IIIFIIIIIIIIIZJJ)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->g:F

    .line 9
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->h:I

    .line 10
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->i:I

    .line 11
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->j:I

    .line 12
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->k:I

    .line 13
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->l:I

    .line 14
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->m:I

    .line 15
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->o:I

    .line 17
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->p:I

    .line 18
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->q:Z

    .line 19
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:J

    .line 20
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->s:J

    .line 21
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 57
    const-string v0, "  VideoSender -- ssrc, codec, sent, lost, rcvd, rtt, size, in, sent, rate"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Llwi;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->t:Llwi;

    .line 56
    return-void
.end method

.method public addTo(Llvq;)V
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llvt;

    move-result-object v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->l:Ljava/lang/Integer;

    .line 24
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->m:Ljava/lang/Integer;

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->c:Ljava/lang/String;

    iput-object v1, v2, Llvt;->J:Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->d:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Llvt;->h:Ljava/lang/Long;

    .line 27
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->i:Ljava/lang/Integer;

    .line 28
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->d:Ljava/lang/Integer;

    .line 29
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->g:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->c:Ljava/lang/Integer;

    .line 30
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->p:Ljava/lang/Integer;

    .line 31
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->q:Ljava/lang/Integer;

    .line 32
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->g:Ljava/lang/Integer;

    .line 33
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->U:Ljava/lang/Integer;

    .line 34
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->V:Ljava/lang/Integer;

    .line 35
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->r:Ljava/lang/Integer;

    .line 36
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->s:Ljava/lang/Integer;

    .line 37
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->B:Ljava/lang/Integer;

    .line 38
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvt;->D:Ljava/lang/Integer;

    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Llvt;->ab:Ljava/lang/Boolean;

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    if-eqz v1, :cond_1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, v4, v1

    .line 43
    new-instance v6, Llvu;

    invoke-direct {v6}, Llvu;-><init>()V

    .line 44
    iget-object v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;->a:Ljava/lang/String;

    iput-object v7, v6, Llvu;->b:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v6, Llvu;->c:[I

    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Llvu;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvu;

    iput-object v0, v2, Llvt;->T:[Llvu;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->t:Llwi;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->t:Llwi;

    iput-object v0, v2, Llvt;->aB:Llwi;

    .line 51
    :cond_2
    iget-object v0, p1, Llvq;->e:[Llvt;

    array-length v1, v0

    .line 52
    iget-object v0, p1, Llvq;->e:[Llvt;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvt;

    iput-object v0, p1, Llvq;->e:[Llvt;

    .line 53
    iget-object v0, p1, Llvq;->e:[Llvt;

    aput-object v2, v0, v1

    .line 54
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 21
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 60
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a:Ljava/util/ArrayList;

    .line 61
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    .line 63
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->q:Z

    if-eqz v2, :cond_0

    const-string v2, "(camera)"

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->f:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->g:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->h:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->m:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->p:I

    move/from16 v18, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0xd9

    move/from16 v19, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, " -- VideoSender -- "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    return-void

    .line 63
    :cond_0
    const-string v2, "(screencast)"

    goto/16 :goto_0
.end method
