.class public final Lcqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeb;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcqu;

.field public transient c:Ljto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcqt;->a:Z

    return-void
.end method

.method public constructor <init>(Lcqu;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcqt;->b:Lcqu;

    .line 64
    return-void
.end method

.method private a(Ljtl;)Lcri;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Lbxh;

    invoke-direct {v1}, Lbxh;-><init>()V

    .line 207
    sget-object v2, Lbwo;->f:Lbwo;

    iput-object v2, v1, Lbxh;->c:Lbwo;

    .line 208
    invoke-virtual {p1}, Ljtl;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxh;->g:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Ljtl;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxh;->h:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Ljtl;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxh;->i:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcrj;

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 214
    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v3}, Lcqu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 215
    invoke-virtual {v2}, Lcqu;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrj;->a(Ljava/lang/String;)Lcrj;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 216
    invoke-virtual {v2}, Lcqu;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcrj;->a(J)Lcrj;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 217
    invoke-virtual {v2}, Lcqu;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcrj;->a(Z)Lcrj;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 218
    invoke-virtual {v2}, Lcqu;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcrj;->b(Z)Lcrj;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 219
    invoke-virtual {v2}, Lcqu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrj;->b(Ljava/lang/String;)Lcrj;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 220
    invoke-virtual {v2}, Lcqu;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcrj;->a(I)Lcrj;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 221
    invoke-virtual {v2}, Lcqu;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcrj;->b(I)Lcrj;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 222
    invoke-virtual {v2}, Lcqu;->g()Lmva;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrj;->a(Ljava/util/List;)Lcrj;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lcrj;->b(Ljava/util/List;)Lcrj;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcrj;->a()Lcri;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v1}, Lcqu;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcri;->a(I)V

    .line 226
    return-object v0
.end method

.method private a(Ljto;Landroid/content/Context;)Ljtl;
    .locals 10

    .prologue
    const/16 v9, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->h()Lmva;

    move-result-object v0

    .line 244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    .line 245
    const-string v3, "Babel_ConvService"

    const-string v7, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbwn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v1, Ljuh;

    invoke-direct {v1}, Ljuh;-><init>()V

    iget-object v3, v0, Lbwn;->a:Ljava/lang/String;

    .line 248
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljuh;->a(Landroid/net/Uri;)Ljuh;

    move-result-object v1

    iget-object v0, v0, Lbwn;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Ljuh;->a(Ljava/lang/String;)Ljuh;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 250
    invoke-virtual {v0, v1}, Ljuh;->b(Ljava/lang/String;)Ljuh;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 251
    invoke-virtual {v0, v1}, Ljuh;->c(Ljava/lang/String;)Ljuh;

    move-result-object v0

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Ljuh;->a(Z)Ljuh;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v6}, Ljuh;->b(Z)Ljuh;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljuh;->a()Ljug;

    move-result-object v0

    .line 257
    :try_start_0
    invoke-virtual {p1, v0}, Ljto;->a(Ljug;)Ljtl;
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljtf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljtd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljta; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljth; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljtc; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljtb; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljtg; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljsz; {:try_start_0 .. :try_end_0} :catch_9
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
    new-instance v1, Lfin;

    invoke-direct {v1, v9, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 261
    :catch_1
    move-exception v3

    .line 262
    new-instance v1, Lfin;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 264
    :catch_2
    move-exception v3

    .line 265
    new-instance v1, Lfin;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 267
    :catch_3
    move-exception v0

    .line 268
    new-instance v1, Lfin;

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 269
    :catch_4
    move-exception v3

    .line 270
    new-instance v1, Lfin;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 272
    :catch_5
    move-exception v0

    .line 273
    new-instance v1, Lfin;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 274
    :catch_6
    move-exception v3

    .line 275
    new-instance v1, Lfin;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 277
    :catch_7
    move-exception v3

    .line 278
    new-instance v1, Lfin;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 280
    :catch_8
    move-exception v3

    .line 281
    new-instance v1, Lfin;

    const-string v7, "restart; retriable"

    move v2, v9

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 283
    :catch_9
    move-exception v3

    .line 284
    new-instance v1, Lfin;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 285
    :catch_a
    move-exception v3

    .line 288
    const-class v0, Lijj;

    invoke-static {p2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    const/4 v1, -0x1

    .line 289
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xe32

    .line 291
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 292
    new-instance v1, Lfin;

    const-string v7, "invalid uri permission"

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;IIJ)V
    .locals 6

    .prologue
    .line 231
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcqt;->b:Lcqu;

    .line 232
    invoke-virtual {v1}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcqt;->b:Lcqu;

    .line 233
    invoke-virtual {v1}, Lcqu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p3}, Ldyy;->a(I)Ldyy;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p4, p5}, Ldyy;->b(J)Ldyy;

    move-result-object v5

    .line 237
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    move-object v0, p1

    move v1, p2

    .line 236
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

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

.method public a(Landroid/content/Context;IJ)V
    .locals 3

    .prologue
    .line 419
    new-instance v0, Lbkr;

    invoke-direct {v0, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 420
    iget-object v1, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v1}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3, p4}, Lbkr;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 421
    return-void
.end method

.method public a(Landroid/content/Context;Leec;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v10, 0x72

    .line 84
    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->h()Lmva;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Lfin;

    const-string v1, "no attachment found"

    invoke-direct {v0, v10, v1}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwn;

    .line 92
    iget-object v0, v6, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->b:Lbwo;

    if-eq v0, v1, :cond_1

    iget-object v0, v6, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->c:Lbwo;

    if-eq v0, v1, :cond_1

    .line 94
    new-instance v0, Lfin;

    iget-object v1, v6, Lbwn;->c:Lbwo;

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

    invoke-direct {v0, v10, v1}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    instance-of v0, v6, Lbwy;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lfin;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v10, v1}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v6

    .line 103
    check-cast v7, Lbwy;

    .line 106
    invoke-virtual {p2}, Leec;->b()I

    move-result v2

    .line 107
    new-instance v8, Lbkr;

    invoke-direct {v8, p1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 109
    iget-object v0, v6, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->c:Lbwo;

    if-ne v0, v1, :cond_3

    .line 110
    const/16 v3, 0x227

    iget-wide v4, v7, Lbwy;->k:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqt;->a(Landroid/content/Context;IIJ)V

    .line 123
    :goto_0
    invoke-static {p1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    new-instance v0, Lfin;

    const-string v1, "null account"

    invoke-direct {v0, v10, v1}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 116
    :cond_3
    const/16 v3, 0x1f5

    iget-wide v4, v7, Lbwy;->k:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqt;->a(Landroid/content/Context;IIJ)V

    goto :goto_0

    .line 129
    :cond_4
    new-instance v0, Ljtp;

    invoke-direct {v0, p1}, Ljtp;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v9}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtp;->a(Ljava/lang/String;)Ljtp;

    move-result-object v0

    .line 132
    invoke-virtual {v9}, Lbjt;->b()Lehv;

    move-result-object v1

    iget-object v1, v1, Lehv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljtp;->b(Ljava/lang/String;)Ljtp;

    move-result-object v0

    new-instance v1, Ljtq;

    invoke-direct {v1, p0, v8}, Ljtq;-><init>(Lcqt;Lbkr;)V

    .line 133
    invoke-virtual {v0, v1}, Ljtp;->a(Ljty;)Ljtp;

    move-result-object v0

    sget-object v1, Ljuf;->a:Ljuf;

    .line 142
    invoke-virtual {v0, v1}, Ljtp;->a(Ljuf;)Ljtp;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljtp;->a()Ljto;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0, p1}, Lcqt;->a(Ljto;Landroid/content/Context;)Ljtl;

    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljtl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    new-instance v0, Lfin;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 152
    :cond_5
    iget-object v0, v6, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->c:Lbwo;

    if-ne v0, v1, :cond_7

    .line 153
    const/16 v3, 0x228

    .line 157
    invoke-virtual {v10}, Ljtl;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lcqt;->a(Landroid/content/Context;IIJ)V

    .line 166
    :goto_1
    sget-boolean v0, Lcqt;->a:Z

    if-eqz v0, :cond_6

    .line 167
    const-string v0, "uploading completed. Public URL: "

    invoke-virtual {v10}, Ljtl;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v1}, Lcqu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lbkr;->m(Ljava/lang/String;Ljava/lang/String;)Lgbj;

    move-result-object v0

    sget-object v1, Lgbj;->f:Lgbj;

    if-ne v0, v1, :cond_9

    .line 173
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcqt;->b:Lcqu;

    .line 175
    invoke-virtual {v2}, Lcqu;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const/4 v2, 0x1

    iget-object v3, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v3}, Lcqu;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 173
    invoke-virtual {v8, v0, v1}, Lbkr;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    :goto_3
    return-void

    .line 159
    :cond_7
    const/16 v3, 0x1f6

    .line 163
    invoke-virtual {v10}, Ljtl;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v5}, Lcqt;->a(Landroid/content/Context;IIJ)V

    goto :goto_1

    .line 167
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 180
    :cond_9
    invoke-static {p1, v9}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v9

    .line 181
    invoke-direct {p0, v10}, Lcqt;->a(Ljtl;)Lcri;

    move-result-object v11

    .line 183
    iget-object v0, v6, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->c:Lbwo;

    if-ne v0, v1, :cond_a

    .line 184
    iget-object v0, p0, Lcqt;->b:Lcqu;

    .line 185
    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqt;->b:Lcqu;

    .line 186
    invoke-virtual {v1}, Lcqu;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbj;->i:Lgbj;

    .line 184
    invoke-virtual {v8, v0, v1, v3, v12}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 190
    const/16 v3, 0x22a

    iget v0, v7, Lbwy;->j:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqt;->a(Landroid/content/Context;IIJ)V

    .line 195
    new-instance v0, Lcqe;

    .line 196
    invoke-virtual {v10}, Ljtl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljtl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lcqe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcri;)V

    .line 197
    iget-object v1, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v1}, Lcqu;->c()I

    move-result v1

    invoke-virtual {v9, p1, v0, v1}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    goto :goto_3

    .line 199
    :cond_a
    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->c()I

    move-result v0

    invoke-virtual {v9, p1, v11, v0}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    .line 377
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_0

    .line 378
    invoke-virtual {p3}, Lfin;->c()I

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

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 383
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 384
    invoke-interface {v0, v3, v4}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    .line 387
    invoke-virtual {p3}, Lfin;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 398
    const-string v0, "Babel_ConvService"

    invoke-virtual {p3}, Lfin;->c()I

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

    invoke-static {v0, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 399
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :sswitch_1
    invoke-virtual {p2}, Leec;->c()I

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

.method public a(Leeb;)Z
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
    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfin;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 300
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

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
    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->h()Lmva;

    move-result-object v0

    .line 309
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    .line 311
    iget-object v0, v0, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->c:Lbwo;

    if-ne v0, v1, :cond_3

    .line 312
    const/16 v3, 0x229

    .line 316
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 312
    invoke-direct/range {v0 .. v5}, Lcqt;->a(Landroid/content/Context;IIJ)V

    .line 325
    :goto_1
    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v0, p0, Lcqt;->b:Lcqu;

    .line 330
    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    .line 331
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    .line 326
    :goto_2
    invoke-static {p1, v7, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    const-class v0, Legr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 333
    invoke-virtual {v7}, Lbjt;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Legr;->d(IZ)V

    .line 334
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const/16 v0, 0x5f3

    invoke-static {p1, v7, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 338
    invoke-virtual {v7}, Lbjt;->g()I

    move-result v1

    .line 339
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 341
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 342
    invoke-virtual {p3}, Lfin;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v0

    iget-object v5, p0, Lcqt;->b:Lcqu;

    .line 343
    invoke-virtual {v5}, Lcqu;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v5, p0, Lcqt;->b:Lcqu;

    .line 344
    invoke-virtual {v5}, Lcqu;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 336
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 347
    :cond_2
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 348
    invoke-static {p1}, Lcrg;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 318
    :cond_3
    const/16 v3, 0x1f7

    .line 322
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 318
    invoke-direct/range {v0 .. v5}, Lcqt;->a(Landroid/content/Context;IIJ)V

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

    iget-object v2, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lcqt;->c:Ljto;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcqt;->c:Ljto;

    invoke-virtual {v0}, Ljto;->a()V

    .line 408
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lcqt;->b:Lcqu;

    invoke-virtual {v0}, Lcqu;->toString()Ljava/lang/String;

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
