.class public final Lqez;
.super Lqdy;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lqdy;-><init>()V

    .line 2
    iput-wide p1, p0, Lqez;->a:J

    .line 3
    iput-wide p3, p0, Lqez;->b:J

    .line 4
    iput-wide p5, p0, Lqez;->c:J

    .line 5
    iput-wide p7, p0, Lqez;->d:J

    .line 6
    iput-wide p9, p0, Lqez;->e:J

    .line 7
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lqez;->f:J

    .line 8
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lqez;->g:J

    .line 9
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lqez;->h:J

    .line 10
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lqez;->i:J

    .line 11
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lqez;->j:J

    .line 12
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lqez;->k:J

    .line 13
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lqez;->l:J

    .line 14
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lqez;->m:J

    .line 15
    move/from16 v0, p27

    iput-boolean v0, p0, Lqez;->n:Z

    .line 16
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqez;->q:Ljava/lang/Long;

    .line 17
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqez;->r:Ljava/lang/Long;

    .line 18
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p23, v2

    if-eqz v2, :cond_0

    .line 19
    sub-long v2, p23, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqez;->o:Ljava/lang/Long;

    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p25, v2

    if-eqz v2, :cond_1

    .line 22
    sub-long v2, p25, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqez;->p:Ljava/lang/Long;

    .line 24
    :goto_1
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lqez;->o:Ljava/lang/Long;

    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lqez;->p:Ljava/lang/Long;

    goto :goto_1
.end method
