.class public final Lqcs;
.super Lqbq;
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
    .line 93
    invoke-direct {p0}, Lqbq;-><init>()V

    .line 108
    iput-wide p1, p0, Lqcs;->a:J

    .line 109
    iput-wide p3, p0, Lqcs;->b:J

    .line 110
    iput-wide p5, p0, Lqcs;->c:J

    .line 111
    iput-wide p7, p0, Lqcs;->d:J

    .line 112
    iput-wide p9, p0, Lqcs;->e:J

    .line 113
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lqcs;->f:J

    .line 114
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lqcs;->g:J

    .line 115
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lqcs;->h:J

    .line 116
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lqcs;->i:J

    .line 117
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lqcs;->j:J

    .line 118
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lqcs;->k:J

    .line 119
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lqcs;->l:J

    .line 120
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lqcs;->m:J

    .line 121
    move/from16 v0, p27

    iput-boolean v0, p0, Lqcs;->n:Z

    .line 122
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqcs;->q:Ljava/lang/Long;

    .line 123
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqcs;->r:Ljava/lang/Long;

    .line 126
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p23, v2

    if-eqz v2, :cond_0

    .line 127
    sub-long v2, p23, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqcs;->o:Ljava/lang/Long;

    .line 131
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p25, v2

    if-eqz v2, :cond_1

    .line 132
    sub-long v2, p25, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lqcs;->p:Ljava/lang/Long;

    .line 136
    :goto_1
    return-void

    .line 129
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lqcs;->o:Ljava/lang/Long;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lqcs;->p:Ljava/lang/Long;

    goto :goto_1
.end method
