.class public final Ldyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiw;


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldyu;

.field public final c:Lmnm;

.field public d:J

.field public e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 68
    const/16 v0, 0x7e2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7e3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x793

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78e

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9d6

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9d7

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x8b8

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8b9

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xa76

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0xb5a

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xa89

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const/16 v8, 0x5f4

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xcb0

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0xe2e

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3110
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 3111
    aput-object v0, v7, v9

    .line 3112
    aput-object v1, v7, v10

    .line 3113
    aput-object v2, v7, v11

    .line 3114
    aput-object v3, v7, v12

    .line 3115
    aput-object v4, v7, v13

    .line 3116
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 3117
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3118
    array-length v0, v7

    invoke-static {v0, v7}, Lmvj;->a(I[Ljava/lang/Object;)Lmvj;

    move-result-object v0

    .line 69
    sput-object v0, Ldyw;->f:Ljava/util/Set;

    .line 68
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldyu;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldyw;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Ldyw;->b:Ldyu;

    .line 97
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    iput-object v0, p0, Ldyw;->c:Lmnm;

    .line 98
    iget-object v0, p0, Ldyw;->c:Lmnm;

    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    iput-object v1, v0, Lmnm;->a:Lmna;

    .line 99
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    new-instance v1, Lmnb;

    invoke-direct {v1}, Lmnb;-><init>()V

    iput-object v1, v0, Lmna;->j:Lmnb;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Liiw;
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lacn;->an()V

    .line 107
    iget-object v0, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->e()Landroid/content/Context;

    move-result-object v0

    .line 1352
    iget-object v1, p0, Ldyw;->c:Lmnm;

    .line 1353
    iget-object v2, v1, Lmnm;->a:Lmna;

    if-nez v2, :cond_0

    .line 1354
    new-instance v2, Lmna;

    invoke-direct {v2}, Lmna;-><init>()V

    iput-object v2, v1, Lmnm;->a:Lmna;

    .line 1356
    :cond_0
    iget-object v2, v1, Lmnm;->a:Lmna;

    iget-object v2, v2, Lmna;->a:Lmmz;

    if-nez v2, :cond_1

    .line 1357
    iget-object v2, v1, Lmnm;->a:Lmna;

    new-instance v3, Lmmz;

    invoke-direct {v3}, Lmmz;-><init>()V

    iput-object v3, v2, Lmna;->a:Lmmz;

    .line 1359
    :cond_1
    invoke-static {v0}, Lacn;->v(Landroid/content/Context;)Ldli;

    move-result-object v2

    .line 1360
    if-nez v2, :cond_3

    .line 1362
    const-class v2, Ldom;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    .line 1363
    iget-object v1, v1, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->a:Lmmz;

    invoke-interface {v0, v1}, Ldom;->a(Lmmz;)V

    .line 108
    :cond_2
    :goto_0
    return-object p0

    .line 1365
    :cond_3
    iget-object v3, v1, Lmnm;->a:Lmna;

    iget-object v3, v3, Lmna;->a:Lmmz;

    invoke-virtual {v2, v3}, Ldli;->a(Lmmz;)V

    .line 1367
    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v2

    invoke-virtual {v2}, Ldjn;->c()Liuh;

    move-result-object v2

    .line 1368
    if-eqz v2, :cond_4

    .line 1369
    iget-object v1, v1, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->a:Lmmz;

    invoke-virtual {v2}, Liuh;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmmz;->d:Ljava/lang/String;

    .line 1371
    :cond_4
    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->g()Liud;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_2

    .line 1373
    invoke-virtual {v0}, Liud;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldyw;->d(Ljava/lang/String;)Liiw;

    goto :goto_0
.end method

.method public a(I)Liiw;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    new-instance v1, Lmnc;

    invoke-direct {v1}, Lmnc;-><init>()V

    iput-object v1, v0, Lmnb;->c:Lmnc;

    .line 193
    :cond_0
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    iget-object v0, v0, Lmnc;->d:Lmnd;

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    new-instance v1, Lmnd;

    invoke-direct {v1}, Lmnd;-><init>()V

    iput-object v1, v0, Lmnc;->d:Lmnd;

    .line 197
    :cond_1
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    iget-object v0, v0, Lmnc;->d:Lmnd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmnd;->a:Ljava/lang/Integer;

    .line 198
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Liiw;
    .locals 2

    .prologue
    .line 286
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldyw;->d:J

    .line 287
    iput-object p3, p0, Ldyw;->e:Ljava/util/concurrent/TimeUnit;

    .line 288
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Liiw;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    new-instance v1, Lmnc;

    invoke-direct {v1}, Lmnc;-><init>()V

    iput-object v1, v0, Lmnb;->c:Lmnc;

    .line 154
    :cond_0
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    iput-object p1, v0, Lmnc;->b:Ljava/lang/Integer;

    .line 155
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liiw;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    new-instance v1, Lmnc;

    invoke-direct {v1}, Lmnc;-><init>()V

    iput-object v1, v0, Lmnb;->c:Lmnc;

    .line 144
    :cond_0
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    iput-object p1, v0, Lmnc;->a:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public a(Lmmp;)Liiw;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->d:Lmmp;

    .line 161
    return-object p0
.end method

.method public a(Lmmq;)Liiw;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->f:Lmmq;

    .line 213
    return-object p0
.end method

.method public a(Lmmr;)Liiw;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->e:Lmmr;

    .line 167
    return-object p0
.end method

.method public a(Lmms;)Liiw;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->h:Lmms;

    .line 225
    return-object p0
.end method

.method public a(Lmmt;)Liiw;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->m:Lmmt;

    .line 281
    return-object p0
.end method

.method public a(Lmmv;)Liiw;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->j:Lmmv;

    .line 231
    return-object p0
.end method

.method public a(Lmmw;)Liiw;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->l:Lmmw;

    .line 243
    return-object p0
.end method

.method public a(Lmnf;)Liiw;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->g:Lmnf;

    .line 219
    return-object p0
.end method

.method public a(Lmng;)Liiw;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->k:Lmng;

    .line 237
    return-object p0
.end method

.method public a(Lmnh;)Liiw;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iput-object p1, v0, Lmnb;->n:Lmnh;

    .line 249
    return-object p0
.end method

.method public b()Liiw;
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v1, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v1}, Ldyu;->f()J

    move-result-wide v2

    .line 1380
    iget-object v1, v0, Lmnm;->a:Lmna;

    if-nez v1, :cond_0

    .line 1381
    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    iput-object v1, v0, Lmnm;->a:Lmna;

    .line 1383
    :cond_0
    iget-object v1, v0, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->k:Lmmy;

    if-nez v1, :cond_1

    .line 1384
    iget-object v1, v0, Lmnm;->a:Lmna;

    new-instance v4, Lmmy;

    invoke-direct {v4}, Lmmy;-><init>()V

    iput-object v4, v1, Lmna;->k:Lmmy;

    .line 1386
    :cond_1
    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->k:Lmmy;

    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmy;->a:Ljava/lang/Long;

    .line 114
    return-object p0
.end method

.method public b(I)Liiw;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    new-instance v1, Lmnc;

    invoke-direct {v1}, Lmnc;-><init>()V

    iput-object v1, v0, Lmnb;->c:Lmnc;

    .line 206
    :cond_0
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmnc;->e:Ljava/lang/Integer;

    .line 207
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liiw;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->a:Lmmz;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    new-instance v1, Lmmz;

    invoke-direct {v1}, Lmmz;-><init>()V

    iput-object v1, v0, Lmna;->a:Lmmz;

    .line 175
    :cond_0
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->a:Lmmz;

    iput-object p1, v0, Lmmz;->i:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public c()Liiw;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :cond_1
    iget-object v0, p0, Ldyw;->a:Landroid/content/Context;

    iget-object v1, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v1}, Ldyu;->d()I

    move-result v1

    invoke-static {v0, v1}, Lfin;->v(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    .line 125
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Ldyw;->c:Lmnm;

    iget-object v1, v1, Lmnm;->a:Lmna;

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Ldyw;->c:Lmnm;

    new-instance v2, Lmna;

    invoke-direct {v2}, Lmna;-><init>()V

    iput-object v2, v1, Lmnm;->a:Lmna;

    .line 132
    :cond_2
    iget-object v1, p0, Ldyw;->c:Lmnm;

    iget-object v1, v1, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->k:Lmmy;

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p0, Ldyw;->c:Lmnm;

    iget-object v1, v1, Lmnm;->a:Lmna;

    new-instance v2, Lmmy;

    invoke-direct {v2}, Lmmy;-><init>()V

    iput-object v2, v1, Lmna;->k:Lmmy;

    .line 135
    :cond_3
    iget-object v1, p0, Ldyw;->c:Lmnm;

    iget-object v1, v1, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->k:Lmmy;

    iput-object v0, v1, Lmmy;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Liiw;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->a:Lmmz;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    new-instance v1, Lmmz;

    invoke-direct {v1}, Lmmz;-><init>()V

    iput-object v1, v0, Lmna;->a:Lmmz;

    .line 184
    :cond_0
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->a:Lmmz;

    iput-object p1, v0, Lmmz;->j:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmnb;->a:Ljava/lang/Integer;

    .line 2324
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->j:Lmnb;

    iget-object v0, v0, Lmnb;->c:Lmnc;

    iget-object v0, v0, Lmnc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldyw;->f:Ljava/util/Set;

    .line 2326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2327
    const/16 v0, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Impression "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not permitted to transmit extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 296
    :cond_0
    iget-wide v2, p0, Ldyw;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->e()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfyx;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx;

    .line 300
    iget-object v2, p0, Ldyw;->b:Ldyu;

    .line 302
    invoke-virtual {v2}, Ldyu;->d()I

    move-result v2

    iget-object v3, p0, Ldyw;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ldyw;->d:J

    .line 304
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 301
    invoke-virtual {v0, v2, p1, v4, v5}, Lfyx;->a(IIJ)Z

    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 321
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v2, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v2}, Ldyu;->e()Landroid/content/Context;

    move-result-object v2

    .line 2333
    invoke-static {v2}, Lacn;->t(Landroid/content/Context;)Lpij;

    move-result-object v2

    iput-object v2, v0, Lmnm;->e:Lpij;

    .line 311
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v2, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v2}, Ldyu;->e()Landroid/content/Context;

    move-result-object v2

    .line 2339
    iget-object v3, v0, Lmna;->i:Lluu;

    if-nez v3, :cond_2

    .line 2340
    new-instance v3, Lluu;

    invoke-direct {v3}, Lluu;-><init>()V

    iput-object v3, v0, Lmna;->i:Lluu;

    .line 2342
    :cond_2
    iget-object v3, v0, Lmna;->i:Lluu;

    const-class v0, Lgqs;

    .line 2343
    invoke-static {v2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    invoke-interface {v0}, Lgqs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lluu;->v:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v2, v0, Lmna;->j:Lmnb;

    iget-object v0, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->e()Landroid/content/Context;

    move-result-object v0

    .line 2394
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2395
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2404
    :goto_1
    if-eqz v0, :cond_4

    .line 2405
    iget-object v3, v2, Lmnb;->c:Lmnc;

    if-nez v3, :cond_3

    .line 2406
    new-instance v3, Lmnc;

    invoke-direct {v3}, Lmnc;-><init>()V

    iput-object v3, v2, Lmnb;->c:Lmnc;

    .line 2408
    :cond_3
    iget-object v2, v2, Lmnb;->c:Lmnc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmnc;->c:Ljava/lang/Integer;

    .line 313
    :cond_4
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v2, v0, Lmnm;->a:Lmna;

    iget-object v0, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldyw;->b:Ldyu;

    invoke-virtual {v3}, Ldyu;->d()I

    move-result v3

    .line 2414
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 2417
    const-class v4, Lbac;

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 2418
    iget-object v4, v2, Lmna;->a:Lmmz;

    if-nez v4, :cond_5

    .line 2419
    new-instance v4, Lmmz;

    invoke-direct {v4}, Lmmz;-><init>()V

    iput-object v4, v2, Lmna;->a:Lmmz;

    .line 2421
    :cond_5
    iget-object v2, v2, Lmna;->a:Lmmz;

    invoke-interface {v0, v3}, Lbac;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmmz;->h:Ljava/lang/String;

    .line 315
    :cond_6
    iget-object v0, p0, Ldyw;->b:Ldyu;

    iget-object v2, p0, Ldyw;->c:Lmnm;

    invoke-virtual {v0, v2}, Ldyu;->a(Lmnm;)V

    .line 320
    const-string v0, "Babel_RtcImpressions"

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2397
    :pswitch_0
    const/4 v0, 0x1

    .line 2398
    goto :goto_1

    .line 2400
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 2395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Liiw;
    .locals 2

    .prologue
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-object p0

    .line 268
    :cond_0
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Ldyw;->c:Lmnm;

    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    iput-object v1, v0, Lmnm;->a:Lmna;

    .line 271
    :cond_1
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->a:Lmmz;

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    new-instance v1, Lmmz;

    invoke-direct {v1}, Lmmz;-><init>()V

    iput-object v1, v0, Lmna;->a:Lmmz;

    .line 274
    :cond_2
    iget-object v0, p0, Ldyw;->c:Lmnm;

    iget-object v0, v0, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->a:Lmmz;

    iput-object p1, v0, Lmmz;->e:Ljava/lang/String;

    goto :goto_0
.end method
