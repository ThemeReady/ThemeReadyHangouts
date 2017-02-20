.class public final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcqt;

.field public transient c:Ljta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcqs;->a:Z

    return-void
.end method

.method public constructor <init>(Lcqt;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcqs;->b:Lcqt;

    .line 64
    return-void
.end method

.method private a(Ljsx;)Lcrh;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Lbxo;

    invoke-direct {v1}, Lbxo;-><init>()V

    .line 207
    sget-object v2, Lbwv;->f:Lbwv;

    iput-object v2, v1, Lbxo;->c:Lbwv;

    .line 208
    invoke-virtual {p1}, Ljsx;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxo;->g:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Ljsx;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxo;->h:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Ljsx;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxo;->i:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcri;

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 214
    invoke-virtual {v2}, Lcqt;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v3}, Lcqt;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 215
    invoke-virtual {v2}, Lcqt;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcri;->a(Ljava/lang/String;)Lcri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 216
    invoke-virtual {v2}, Lcqt;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcri;->a(J)Lcri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 217
    invoke-virtual {v2}, Lcqt;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcri;->a(Z)Lcri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 218
    invoke-virtual {v2}, Lcqt;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcri;->b(Z)Lcri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 219
    invoke-virtual {v2}, Lcqt;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcri;->b(Ljava/lang/String;)Lcri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 220
    invoke-virtual {v2}, Lcqt;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcri;->a(I)Lcri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 221
    invoke-virtual {v2}, Lcqt;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcri;->b(I)Lcri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 222
    invoke-virtual {v2}, Lcqt;->g()Lmue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcri;->a(Ljava/util/List;)Lcri;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lcri;->b(Ljava/util/List;)Lcri;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcri;->a()Lcrh;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v1}, Lcqt;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcrh;->a(I)V

    .line 226
    return-object v0
.end method

.method private a(Ljta;Landroid/content/Context;)Ljsx;
    .locals 10

    .prologue
    const/16 v9, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->h()Lmue;

    move-result-object v0

    .line 244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 245
    const-string v3, "Babel_ConvService"

    const-string v7, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbwu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v1, Ljtt;

    invoke-direct {v1}, Ljtt;-><init>()V

    iget-object v3, v0, Lbwu;->a:Ljava/lang/String;

    .line 248
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljtt;->a(Landroid/net/Uri;)Ljtt;

    move-result-object v1

    iget-object v0, v0, Lbwu;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Ljtt;->a(Ljava/lang/String;)Ljtt;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 250
    invoke-virtual {v0, v1}, Ljtt;->b(Ljava/lang/String;)Ljtt;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 251
    invoke-virtual {v0, v1}, Ljtt;->c(Ljava/lang/String;)Ljtt;

    move-result-object v0

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Ljtt;->a(Z)Ljtt;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v6}, Ljtt;->b(Z)Ljtt;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljtt;->a()Ljts;

    move-result-object v0

    .line 257
    :try_start_0
    invoke-virtual {p1, v0}, Ljta;->a(Ljts;)Ljsx;
    :try_end_0
    .catch Ljsu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljsq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljsr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljsp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljsl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljst; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljsn; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljsm; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljss; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljsk; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    .line 258
    return-object v0

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lfim;

    invoke-direct {v1, v9, v0}, Lfim;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 261
    :catch_1
    move-exception v3

    .line 262
    new-instance v1, Lfim;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 264
    :catch_2
    move-exception v3

    .line 265
    new-instance v1, Lfim;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 267
    :catch_3
    move-exception v0

    .line 268
    new-instance v1, Lfim;

    invoke-direct {v1, v2, v0}, Lfim;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 269
    :catch_4
    move-exception v3

    .line 270
    new-instance v1, Lfim;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 272
    :catch_5
    move-exception v0

    .line 273
    new-instance v1, Lfim;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfim;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 274
    :catch_6
    move-exception v3

    .line 275
    new-instance v1, Lfim;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 277
    :catch_7
    move-exception v3

    .line 278
    new-instance v1, Lfim;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 280
    :catch_8
    move-exception v3

    .line 281
    new-instance v1, Lfim;

    const-string v7, "restart; retriable"

    move v2, v9

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 283
    :catch_9
    move-exception v3

    .line 284
    new-instance v1, Lfim;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 285
    :catch_a
    move-exception v3

    .line 288
    const-class v0, Liiz;

    invoke-static {p2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const/4 v1, -0x1

    .line 289
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xe32

    .line 291
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 292
    new-instance v1, Lfim;

    const-string v7, "invalid uri permission"

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;IIJ)V
    .locals 6

    .prologue
    .line 231
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcqs;->b:Lcqt;

    .line 232
    invoke-virtual {v1}, Lcqt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcqs;->b:Lcqt;

    .line 233
    invoke-virtual {v1}, Lcqt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p3}, Ldyt;->a(I)Ldyt;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p4, p5}, Ldyt;->b(J)Ldyt;

    move-result-object v5

    .line 237
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    move-object v0, p1

    move v1, p2

    .line 236
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 238
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 73
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ledy;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v10, 0x72

    .line 84
    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->h()Lmue;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Lfim;

    const-string v1, "no attachment found"

    invoke-direct {v0, v10, v1}, Lfim;-><init>(ILjava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwu;

    .line 92
    iget-object v0, v6, Lbwu;->c:Lbwv;

    sget-object v1, Lbwv;->b:Lbwv;

    if-eq v0, v1, :cond_1

    iget-object v0, v6, Lbwu;->c:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-eq v0, v1, :cond_1

    .line 94
    new-instance v0, Lfim;

    iget-object v1, v6, Lbwu;->c:Lbwv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "only allow photo or video, unsupported attachment format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lfim;-><init>(ILjava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    instance-of v0, v6, Lbxf;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lfim;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v10, v1}, Lfim;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v6

    .line 103
    check-cast v7, Lbxf;

    .line 106
    invoke-virtual {p2}, Ledy;->b()I

    move-result v2

    .line 107
    new-instance v8, Lbks;

    invoke-direct {v8, p1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 109
    iget-object v0, v6, Lbwu;->c:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v0, v1, :cond_3

    .line 110
    const/16 v3, 0x227

    iget-wide v4, v7, Lbxf;->k:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;IIJ)V

    .line 123
    :goto_0
    invoke-static {p1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    new-instance v0, Lfim;

    const-string v1, "null account"

    invoke-direct {v0, v10, v1}, Lfim;-><init>(ILjava/lang/String;)V

    throw v0

    .line 116
    :cond_3
    const/16 v3, 0x1f5

    iget-wide v4, v7, Lbxf;->k:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;IIJ)V

    goto :goto_0

    .line 129
    :cond_4
    new-instance v0, Ljtb;

    invoke-direct {v0, p1}, Ljtb;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v9}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtb;->a(Ljava/lang/String;)Ljtb;

    move-result-object v0

    .line 132
    invoke-virtual {v9}, Lbju;->b()Lehp;

    move-result-object v1

    iget-object v1, v1, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljtb;->b(Ljava/lang/String;)Ljtb;

    move-result-object v0

    new-instance v1, Ljtc;

    invoke-direct {v1, p0, v8}, Ljtc;-><init>(Lcqs;Lbks;)V

    .line 133
    invoke-virtual {v0, v1}, Ljtb;->a(Ljtk;)Ljtb;

    move-result-object v0

    sget-object v1, Ljtr;->a:Ljtr;

    .line 142
    invoke-virtual {v0, v1}, Ljtb;->a(Ljtr;)Ljtb;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljtb;->a()Ljta;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0, p1}, Lcqs;->a(Ljta;Landroid/content/Context;)Ljsx;

    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljsx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    new-instance v0, Lfim;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lfim;-><init>(ILjava/lang/String;)V

    throw v0

    .line 152
    :cond_5
    iget-object v0, v6, Lbwu;->c:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v0, v1, :cond_7

    .line 153
    const/16 v3, 0x228

    .line 157
    invoke-virtual {v10}, Ljsx;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;IIJ)V

    .line 166
    :goto_1
    sget-boolean v0, Lcqs;->a:Z

    if-eqz v0, :cond_6

    .line 167
    const-string v0, "uploading completed. Public URL: "

    invoke-virtual {v10}, Ljsx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    :cond_6
    :goto_2
    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v1}, Lcqt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lbks;->m(Ljava/lang/String;Ljava/lang/String;)Lgbm;

    move-result-object v0

    sget-object v1, Lgbm;->f:Lgbm;

    if-ne v0, v1, :cond_9

    .line 173
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcqs;->b:Lcqt;

    .line 175
    invoke-virtual {v2}, Lcqt;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const/4 v2, 0x1

    iget-object v3, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v3}, Lcqt;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 173
    invoke-virtual {v8, v0, v1}, Lbks;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    :goto_3
    return-void

    .line 159
    :cond_7
    const/16 v3, 0x1f6

    .line 163
    invoke-virtual {v10}, Ljsx;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;IIJ)V

    goto :goto_1

    .line 167
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 180
    :cond_9
    invoke-static {p1, v9}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v9

    .line 181
    invoke-direct {p0, v10}, Lcqs;->a(Ljsx;)Lcrh;

    move-result-object v11

    .line 183
    iget-object v0, v6, Lbwu;->c:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v0, v1, :cond_a

    .line 184
    iget-object v0, p0, Lcqs;->b:Lcqt;

    .line 185
    invoke-virtual {v0}, Lcqt;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqs;->b:Lcqt;

    .line 186
    invoke-virtual {v1}, Lcqt;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbm;->i:Lgbm;

    .line 184
    invoke-virtual {v8, v0, v1, v3, v12}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 190
    const/16 v3, 0x22a

    iget v0, v7, Lbxf;->j:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;IIJ)V

    .line 195
    new-instance v0, Lcqd;

    .line 196
    invoke-virtual {v10}, Ljsx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljsx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lcqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrh;)V

    .line 197
    iget-object v1, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v1}, Lcqt;->c()I

    move-result v1

    invoke-virtual {v9, p1, v0, v1}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    goto :goto_3

    .line 199
    :cond_a
    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->c()I

    move-result v0

    invoke-virtual {v9, p1, v11, v0}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    .line 377
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_0

    .line 378
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 399
    :goto_0
    return v0

    .line 382
    :cond_1
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 383
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 384
    invoke-interface {v0, v3, v4}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    .line 387
    invoke-virtual {p3}, Lfim;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 398
    const-string v0, "Babel_ConvService"

    invoke-virtual {p3}, Lfim;->c()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 399
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :sswitch_1
    invoke-virtual {p2}, Ledy;->c()I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 393
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 395
    goto :goto_0

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ledw;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfim;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 300
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v7

    .line 301
    if-nez v7, :cond_1

    .line 303
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->h()Lmue;

    move-result-object v0

    .line 309
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 311
    iget-object v0, v0, Lbwu;->c:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v0, v1, :cond_3

    .line 312
    const/16 v3, 0x229

    .line 316
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 312
    invoke-direct/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;IIJ)V

    .line 325
    :goto_1
    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->e()Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v0, p0, Lcqs;->b:Lcqt;

    .line 330
    invoke-virtual {v0}, Lcqt;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    .line 331
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    .line 326
    :goto_2
    invoke-static {p1, v7, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 333
    invoke-virtual {v7}, Lbju;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Legl;->d(IZ)V

    .line 334
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const/16 v0, 0x5f3

    invoke-static {p1, v7, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 338
    invoke-virtual {v7}, Lbju;->g()I

    move-result v1

    .line 339
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 341
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 342
    invoke-virtual {p3}, Lfim;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v0

    iget-object v5, p0, Lcqs;->b:Lcqt;

    .line 343
    invoke-virtual {v5}, Lcqt;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v5, p0, Lcqs;->b:Lcqt;

    .line 344
    invoke-virtual {v5}, Lcqt;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    move-object v0, p1

    .line 336
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 347
    :cond_2
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 348
    invoke-static {p1}, Lcrf;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 318
    :cond_3
    const/16 v3, 0x1f7

    .line 322
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 318
    invoke-direct/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;IIJ)V

    goto :goto_1

    :cond_4
    move v0, v6

    .line 331
    goto :goto_2
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v1, Lbge;

    iget-object v2, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v2}, Lcqt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcqs;->c:Ljta;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcqs;->c:Ljta;

    invoke-virtual {v0}, Ljta;->a()V

    .line 408
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lcqs;->b:Lcqt;

    invoke-virtual {v0}, Lcqt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
