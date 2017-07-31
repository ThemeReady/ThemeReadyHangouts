.class public final Lfqo;
.super Lfod;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:J

.field public final B:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public final h:Z

.field public i:I

.field public j:I

.field public k:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lhnp;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 21
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfqo;->A:J

    .line 22
    iput-object p1, p0, Lfqo;->B:Landroid/content/Context;

    .line 23
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfqo;->g:Ljava/lang/Long;

    .line 25
    :cond_0
    iput-object p3, p0, Lfqo;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqo;->h:Z

    .line 27
    iput-wide p6, p0, Lfqo;->z:J

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnp;JI)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfqo;->A:J

    .line 3
    iput-object p1, p0, Lfqo;->B:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lfqo;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfqo;->b:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfqo;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lfqo;->d:Ljava/lang/String;

    .line 8
    iput p7, p0, Lfqo;->e:I

    .line 9
    iput-object p8, p0, Lfqo;->f:Ljava/lang/String;

    .line 10
    move/from16 v0, p9

    iput v0, p0, Lfqo;->j:I

    .line 11
    move/from16 v0, p10

    iput v0, p0, Lfqo;->k:I

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lfqo;->w:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lfqo;->t:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfqo;->h:Z

    .line 15
    move/from16 v0, p13

    iput-boolean v0, p0, Lfqo;->u:Z

    .line 16
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfqo;->z:J

    .line 17
    move/from16 v0, p17

    iput v0, p0, Lfqo;->i:I

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lfqo;->v:Lhnp;

    .line 19
    return-void
.end method

.method private a(Lbmv;I)J
    .locals 21

    .prologue
    .line 86
    invoke-virtual/range {p1 .. p1}, Lbmv;->a()V

    .line 87
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->a:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 88
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbmv;->d(Ljava/lang/String;I)J

    move-result-wide v18

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 90
    move-object/from16 v0, p0

    iget v2, v0, Lfqo;->y:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lfqo;->y:I

    .line 91
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->B:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jy:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqo;->c:Ljava/lang/String;

    .line 95
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->c:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->B:Landroid/content/Context;

    const-class v4, Leau;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leau;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2, v4}, Leau;->b(Lhnp;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 99
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa0

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    .line 102
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v2}, Lije;->a(Ljava/lang/String;Z)V

    .line 103
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2}, Lhnp;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 107
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqo;->c:Ljava/lang/String;

    .line 111
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    if-nez v2, :cond_8

    .line 114
    const-string v2, "Babel"

    const-string v3, "place should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbmn;->a(Lbmv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 136
    new-instance v2, Lfld;

    invoke-direct {v2}, Lfld;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v4}, Lfld;->a(Ljava/lang/String;)Lfld;

    move-result-object v2

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lfod;->n:Lblx;

    .line 140
    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfld;->a(Lejq;)Lfld;

    move-result-object v2

    .line 141
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lfld;->e(J)Lfld;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v4}, Lfld;->c(Ljava/lang/String;)Lfld;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v4}, Lfld;->d(Ljava/lang/String;)Lfld;

    move-result-object v2

    .line 144
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lfld;->b(Ljava/util/List;)Lfld;

    move-result-object v2

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v2, v4}, Lfld;->b(Z)Lfld;

    move-result-object v2

    sget-object v4, Lgci;->c:Lgci;

    .line 146
    invoke-virtual {v2, v4}, Lfld;->a(Lgci;)Lfld;

    move-result-object v2

    const/4 v4, 0x3

    .line 147
    invoke-virtual {v2, v4}, Lfld;->b(I)Lfld;

    move-result-object v4

    .line 148
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfqo;->u:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x81

    :goto_3
    invoke-virtual {v4, v2}, Lfld;->c(I)Lfld;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->t:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v4}, Lfld;->g(Ljava/lang/String;)Lfld;

    move-result-object v2

    const/4 v4, 0x6

    .line 150
    invoke-virtual {v2, v4}, Lfld;->d(I)Lfld;

    move-result-object v2

    const-string v4, ","

    .line 151
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfld;->i(Ljava/lang/String;)Lfld;

    move-result-object v2

    const/4 v4, 0x1

    .line 152
    invoke-virtual {v2, v4}, Lfld;->c(Z)Lfld;

    move-result-object v4

    .line 153
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfqo;->u:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Lfld;->e(I)Lfld;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->x:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v4}, Lfld;->j(Ljava/lang/String;)Lfld;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lfqo;->y:I

    .line 155
    invoke-virtual {v2, v4}, Lfld;->g(I)Lfld;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->B:Landroid/content/Context;

    .line 156
    invoke-virtual {v2, v4}, Lfld;->a(Landroid/content/Context;)Lfrt;

    move-result-object v4

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lfod;->p:Lfoe;

    .line 159
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lfrt;->a(Lbmv;Lfoe;)V

    .line 160
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfqo;->u:Z

    if-eqz v2, :cond_f

    .line 161
    new-instance v5, Lfqm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqo;->b:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v5, v2, v6, v0, v1}, Lfqm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 162
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lfqm;->a([Ljava/lang/String;)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->t:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Lfqm;->a(Ljava/lang/String;)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Lfqm;->b(Ljava/lang/String;)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Lfqm;->c(Ljava/lang/String;)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->w:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Lfqm;->d(Ljava/lang/String;)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfqo;->j:I

    .line 167
    invoke-virtual {v2, v3}, Lfqm;->a(I)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfqo;->k:I

    .line 168
    invoke-virtual {v2, v3}, Lfqm;->b(I)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfqo;->e:I

    .line 169
    invoke-virtual {v2, v3}, Lfqm;->c(I)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->x:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Lfqm;->e(Ljava/lang/String;)Lfqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfqo;->y:I

    .line 171
    invoke-virtual {v2, v3}, Lfqm;->d(I)Lfqm;

    move-result-object v2

    .line 172
    invoke-virtual {v4}, Lfrt;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lfqm;->a(J)Lfqm;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lfqm;->a()Lfql;

    move-result-object v2

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfqo;->a(Lfsi;)V

    .line 188
    :cond_5
    invoke-virtual {v4}, Lfrt;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 189
    invoke-virtual/range {p1 .. p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->B:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 194
    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    :goto_5
    return-wide v2

    .line 90
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 116
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2}, Lhnp;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->B:Landroid/content/Context;

    const-class v3, Leau;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leau;

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2, v3}, Leau;->a(Lhnp;)Ljava/lang/String;

    move-result-object v13

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->v:Lhnp;

    invoke-interface {v2, v3}, Leau;->b(Lhnp;)Ljava/lang/String;

    move-result-object v14

    .line 123
    new-instance v3, Lfvo;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lfvo;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 192
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    throw v2

    .line 124
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 125
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 126
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->w:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqo;->w:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->w:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 131
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqo;->w:Ljava/lang/String;

    .line 132
    :cond_b
    new-instance v2, Lfvp;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqo;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfqo;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lfqo;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lfqo;->k:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfqo;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lfqo;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfvp;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 127
    :cond_c
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 148
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 153
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 176
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->B:Landroid/content/Context;

    invoke-static {v2, v3}, Lgdq;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbmv;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    new-instance v8, Lfqr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfqo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfqo;->b:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v8, v9, v10, v0, v1}, Lfqr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v8, v2}, Lfqr;->a(Ljava/lang/String;)Lfqr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lfqo;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v8}, Lfqr;->b(Ljava/lang/String;)Lfqr;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v6, v7}, Lfqr;->a(J)Lfqr;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v5}, Lfqr;->c(Ljava/lang/String;)Lfqr;

    move-result-object v2

    .line 184
    invoke-virtual {v4}, Lfrt;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lfqr;->b(J)Lfqr;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lfqr;->a()Lfqq;

    move-result-object v2

    .line 186
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfqo;->a(Lfsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 194
    :cond_10
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 195
    const-string v0, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    move v2, v1

    .line 197
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    .line 198
    :try_start_0
    iget-object v0, p0, Lfqo;->B:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 202
    const/4 v0, 0x1

    .line 213
    :goto_2
    return v0

    .line 195
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_3
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 213
    goto :goto_2

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 212
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public l_()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 29
    iget-boolean v0, p0, Lfqo;->h:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lbmv;

    iget-object v0, p0, Lfqo;->B:Landroid/content/Context;

    .line 32
    iget v2, p0, Lfod;->m:I

    .line 33
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 34
    iget-object v0, p0, Lfqo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbmv;->e(Ljava/lang/String;)Lbmy;

    .line 35
    iget-object v0, p0, Lfqo;->B:Landroid/content/Context;

    iget-object v2, p0, Lfqo;->a:Ljava/lang/String;

    iget-object v3, p0, Lfqo;->g:Ljava/lang/Long;

    .line 36
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v3

    .line 38
    iget-object v5, p0, Lfod;->p:Lfoe;

    .line 39
    iget-wide v6, p0, Lfqo;->z:J

    iget-wide v8, p0, Lfqo;->A:J

    .line 40
    invoke-static/range {v0 .. v9}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;JLfoe;JJ)V

    .line 85
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lfqo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "..."

    :goto_1
    iget-object v1, p0, Lfqo;->d:Ljava/lang/String;

    iget v2, p0, Lfqo;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendOriginalSms: text="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", attachmentUri="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lfod;->m:I

    .line 47
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v2, p0, Lfqo;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v2, p0, Lfqo;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 50
    iget-object v0, p0, Lfqo;->B:Landroid/content/Context;

    iget-wide v2, p0, Lfqo;->A:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const/16 v4, 0xa

    const/16 v7, 0xd2

    .line 51
    invoke-virtual {v5, v7}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 53
    iget-object v0, p0, Lfqo;->B:Landroid/content/Context;

    const-class v2, Ldvy;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    sget-object v2, Ldvz;->c:Ldvz;

    .line 54
    invoke-interface {v0, v1, v2}, Ldvy;->a(ILdvz;)V

    .line 55
    new-instance v2, Lbmv;

    iget-object v0, p0, Lfqo;->B:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 57
    const-string v0, "sendSmsLocally conversationId: "

    iget-object v1, p0, Lfqo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :goto_2
    iget-object v0, p0, Lfqo;->w:Ljava/lang/String;

    invoke-static {v0}, Lqew;->e(Ljava/lang/String;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lfqo;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const-string v0, "sending image picasaPhotoId "

    iget-object v1, p0, Lfqo;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_1
    :goto_3
    iget-object v0, p0, Lfqo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbmv;->g(Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v1

    invoke-static {v1}, Lqew;->b(Z)V

    .line 79
    iget-object v1, p0, Lfqo;->B:Landroid/content/Context;

    invoke-static {v1}, Lgre;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lfqo;->B:Landroid/content/Context;

    .line 81
    iget-object v3, p0, Lfod;->n:Lblx;

    .line 82
    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;)V

    .line 83
    :cond_2
    invoke-direct {p0, v2, v0}, Lfqo;->a(Lbmv;I)J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfqo;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    .line 43
    goto/16 :goto_1

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_6
    if-nez v0, :cond_1

    iget-object v0, p0, Lfqo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "sending image "

    iget-object v1, p0, Lfqo;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :goto_4
    iget-object v0, p0, Lfqo;->d:Ljava/lang/String;

    iget-object v1, p0, Lfqo;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    const-string v0, "Babel"

    const-string v1, "Sticker cache file found."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 67
    :cond_8
    iget-object v0, p0, Lfqo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    const-string v0, "sending attachment "

    iget-object v1, p0, Lfqo;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    :goto_5
    const-string v0, "hangouts/location"

    iget-object v1, p0, Lfqo;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lfqo;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfqo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lfqo;->w:Ljava/lang/String;

    goto/16 :goto_3

    .line 69
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :cond_a
    const-string v1, "Babel"

    const-string v3, "sending location failed because image not ready "

    iget-object v0, p0, Lfqo;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object v6, p0, Lfqo;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 75
    :cond_c
    const-string v0, "Babel"

    const-string v1, "trying to send an attachment that doesn\'t exist"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-object v6, p0, Lfqo;->d:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public n_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lfqo;->g:Ljava/lang/Long;

    return-object v0
.end method
