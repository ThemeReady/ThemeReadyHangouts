.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


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

.field public final b:Ldyz;

.field public final c:Lmom;

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

    .line 1110
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 1112
    aput-object v0, v7, v9

    .line 1113
    aput-object v1, v7, v10

    .line 1114
    aput-object v2, v7, v11

    .line 1115
    aput-object v3, v7, v12

    .line 1116
    aput-object v4, v7, v13

    .line 1117
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 1118
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    array-length v0, v7

    invoke-static {v0, v7}, Lmwe;->a(I[Ljava/lang/Object;)Lmwe;

    move-result-object v0

    sput-object v0, Ldzb;->f:Ljava/util/Set;

    .line 68
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldyz;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldzb;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Ldzb;->b:Ldyz;

    .line 97
    new-instance v0, Lmom;

    invoke-direct {v0}, Lmom;-><init>()V

    iput-object v0, p0, Ldzb;->c:Lmom;

    .line 98
    iget-object v0, p0, Ldzb;->c:Lmom;

    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, v0, Lmom;->a:Lmoa;

    .line 99
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    new-instance v1, Lmob;

    invoke-direct {v1}, Lmob;-><init>()V

    iput-object v1, v0, Lmoa;->j:Lmob;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Liji;
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lsb;->ap()V

    .line 107
    iget-object v0, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v0}, Ldyz;->e()Landroid/content/Context;

    move-result-object v0

    .line 1352
    iget-object v1, p0, Ldzb;->c:Lmom;

    .line 1353
    iget-object v2, v1, Lmom;->a:Lmoa;

    if-nez v2, :cond_0

    .line 1354
    new-instance v2, Lmoa;

    invoke-direct {v2}, Lmoa;-><init>()V

    iput-object v2, v1, Lmom;->a:Lmoa;

    .line 1356
    :cond_0
    iget-object v2, v1, Lmom;->a:Lmoa;

    iget-object v2, v2, Lmoa;->a:Lmnz;

    if-nez v2, :cond_1

    .line 1357
    iget-object v2, v1, Lmom;->a:Lmoa;

    new-instance v3, Lmnz;

    invoke-direct {v3}, Lmnz;-><init>()V

    iput-object v3, v2, Lmoa;->a:Lmnz;

    .line 1359
    :cond_1
    invoke-static {v0}, Lsb;->w(Landroid/content/Context;)Ldlt;

    move-result-object v2

    .line 1360
    if-nez v2, :cond_3

    .line 1362
    const-class v2, Ldox;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 1363
    iget-object v1, v1, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->a:Lmnz;

    invoke-interface {v0, v1}, Ldox;->a(Lmnz;)V

    .line 1376
    :cond_2
    :goto_0
    return-object p0

    .line 1365
    :cond_3
    iget-object v3, v1, Lmom;->a:Lmoa;

    iget-object v3, v3, Lmoa;->a:Lmnz;

    invoke-virtual {v2, v3}, Ldlt;->a(Lmnz;)V

    .line 1367
    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v2

    invoke-virtual {v2}, Ldjy;->c()Liuz;

    move-result-object v2

    .line 1368
    if-eqz v2, :cond_4

    .line 1369
    iget-object v1, v1, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v2}, Liuz;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmnz;->d:Ljava/lang/String;

    .line 1371
    :cond_4
    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->g()Liuv;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_2

    .line 1373
    invoke-virtual {v0}, Liuv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzb;->d(Ljava/lang/String;)Liji;

    goto :goto_0
.end method

.method public a(I)Liji;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    new-instance v1, Lmoc;

    invoke-direct {v1}, Lmoc;-><init>()V

    iput-object v1, v0, Lmob;->c:Lmoc;

    .line 193
    :cond_0
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    iget-object v0, v0, Lmoc;->d:Lmod;

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    new-instance v1, Lmod;

    invoke-direct {v1}, Lmod;-><init>()V

    iput-object v1, v0, Lmoc;->d:Lmod;

    .line 197
    :cond_1
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    iget-object v0, v0, Lmoc;->d:Lmod;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmod;->a:Ljava/lang/Integer;

    .line 198
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Liji;
    .locals 2

    .prologue
    .line 286
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldzb;->d:J

    .line 287
    iput-object p3, p0, Ldzb;->e:Ljava/util/concurrent/TimeUnit;

    .line 288
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Liji;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    new-instance v1, Lmoc;

    invoke-direct {v1}, Lmoc;-><init>()V

    iput-object v1, v0, Lmob;->c:Lmoc;

    .line 154
    :cond_0
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    iput-object p1, v0, Lmoc;->b:Ljava/lang/Integer;

    .line 155
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liji;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    new-instance v1, Lmoc;

    invoke-direct {v1}, Lmoc;-><init>()V

    iput-object v1, v0, Lmob;->c:Lmoc;

    .line 144
    :cond_0
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    iput-object p1, v0, Lmoc;->a:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public a(Lmnp;)Liji;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->d:Lmnp;

    .line 161
    return-object p0
.end method

.method public a(Lmnq;)Liji;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->f:Lmnq;

    .line 213
    return-object p0
.end method

.method public a(Lmnr;)Liji;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->e:Lmnr;

    .line 167
    return-object p0
.end method

.method public a(Lmns;)Liji;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->h:Lmns;

    .line 225
    return-object p0
.end method

.method public a(Lmnt;)Liji;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->m:Lmnt;

    .line 281
    return-object p0
.end method

.method public a(Lmnv;)Liji;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->j:Lmnv;

    .line 231
    return-object p0
.end method

.method public a(Lmnw;)Liji;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->l:Lmnw;

    .line 243
    return-object p0
.end method

.method public a(Lmof;)Liji;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->g:Lmof;

    .line 219
    return-object p0
.end method

.method public a(Lmog;)Liji;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->k:Lmog;

    .line 237
    return-object p0
.end method

.method public a(Lmoh;)Liji;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iput-object p1, v0, Lmob;->n:Lmoh;

    .line 249
    return-object p0
.end method

.method public b()Liji;
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v1, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v1}, Ldyz;->f()J

    move-result-wide v2

    .line 1380
    iget-object v1, v0, Lmom;->a:Lmoa;

    if-nez v1, :cond_0

    .line 1381
    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, v0, Lmom;->a:Lmoa;

    .line 1383
    :cond_0
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->k:Lmny;

    if-nez v1, :cond_1

    .line 1384
    iget-object v1, v0, Lmom;->a:Lmoa;

    new-instance v4, Lmny;

    invoke-direct {v4}, Lmny;-><init>()V

    iput-object v4, v1, Lmoa;->k:Lmny;

    .line 1386
    :cond_1
    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->k:Lmny;

    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmny;->a:Ljava/lang/Long;

    .line 1387
    return-object p0
.end method

.method public b(I)Liji;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    new-instance v1, Lmoc;

    invoke-direct {v1}, Lmoc;-><init>()V

    iput-object v1, v0, Lmob;->c:Lmoc;

    .line 206
    :cond_0
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmoc;->e:Ljava/lang/Integer;

    .line 207
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liji;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->a:Lmnz;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    new-instance v1, Lmnz;

    invoke-direct {v1}, Lmnz;-><init>()V

    iput-object v1, v0, Lmoa;->a:Lmnz;

    .line 175
    :cond_0
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->a:Lmnz;

    iput-object p1, v0, Lmnz;->i:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public c()Liji;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v0}, Ldyz;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :cond_1
    iget-object v0, p0, Ldzb;->a:Landroid/content/Context;

    iget-object v1, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v1}, Ldyz;->d()I

    move-result v1

    invoke-static {v0, v1}, Lfio;->s(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    .line 125
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Ldzb;->c:Lmom;

    iget-object v1, v1, Lmom;->a:Lmoa;

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Ldzb;->c:Lmom;

    new-instance v2, Lmoa;

    invoke-direct {v2}, Lmoa;-><init>()V

    iput-object v2, v1, Lmom;->a:Lmoa;

    .line 132
    :cond_2
    iget-object v1, p0, Ldzb;->c:Lmom;

    iget-object v1, v1, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->k:Lmny;

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p0, Ldzb;->c:Lmom;

    iget-object v1, v1, Lmom;->a:Lmoa;

    new-instance v2, Lmny;

    invoke-direct {v2}, Lmny;-><init>()V

    iput-object v2, v1, Lmoa;->k:Lmny;

    .line 135
    :cond_3
    iget-object v1, p0, Ldzb;->c:Lmom;

    iget-object v1, v1, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->k:Lmny;

    iput-object v0, v1, Lmny;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Liji;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->a:Lmnz;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    new-instance v1, Lmnz;

    invoke-direct {v1}, Lmnz;-><init>()V

    iput-object v1, v0, Lmoa;->a:Lmnz;

    .line 184
    :cond_0
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->a:Lmnz;

    iput-object p1, v0, Lmnz;->j:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmob;->a:Ljava/lang/Integer;

    .line 1324
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->j:Lmob;

    iget-object v0, v0, Lmob;->c:Lmoc;

    iget-object v0, v0, Lmoc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldzb;->f:Ljava/util/Set;

    .line 1326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
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

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 1329
    :cond_0
    iget-wide v2, p0, Ldzb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v0}, Ldyz;->e()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfyu;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    .line 300
    iget-object v2, p0, Ldzb;->b:Ldyz;

    .line 302
    invoke-virtual {v2}, Ldyz;->d()I

    move-result v2

    iget-object v3, p0, Ldzb;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ldzb;->d:J

    .line 304
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 301
    invoke-virtual {v0, v2, p1, v4, v5}, Lfyu;->a(IIJ)Z

    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 321
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v2, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v2}, Ldyz;->e()Landroid/content/Context;

    move-result-object v2

    .line 2333
    invoke-static {v2}, Lsb;->u(Landroid/content/Context;)Lpjc;

    move-result-object v2

    iput-object v2, v0, Lmom;->e:Lpjc;

    .line 2334
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v2, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v2}, Ldyz;->e()Landroid/content/Context;

    move-result-object v2

    .line 3339
    iget-object v3, v0, Lmoa;->i:Llwf;

    if-nez v3, :cond_2

    .line 3340
    new-instance v3, Llwf;

    invoke-direct {v3}, Llwf;-><init>()V

    iput-object v3, v0, Lmoa;->i:Llwf;

    .line 3342
    :cond_2
    iget-object v3, v0, Lmoa;->i:Llwf;

    const-class v0, Lgrg;

    .line 3343
    invoke-static {v2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-interface {v0}, Lgrg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llwf;->v:Ljava/lang/String;

    .line 3344
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v2, v0, Lmoa;->j:Lmob;

    iget-object v0, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v0}, Ldyz;->e()Landroid/content/Context;

    move-result-object v0

    .line 4394
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4395
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 4404
    :goto_1
    if-eqz v0, :cond_4

    .line 4405
    iget-object v3, v2, Lmob;->c:Lmoc;

    if-nez v3, :cond_3

    .line 4406
    new-instance v3, Lmoc;

    invoke-direct {v3}, Lmoc;-><init>()V

    iput-object v3, v2, Lmob;->c:Lmoc;

    .line 4408
    :cond_3
    iget-object v2, v2, Lmob;->c:Lmoc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmoc;->c:Ljava/lang/Integer;

    .line 4410
    :cond_4
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v2, v0, Lmom;->a:Lmoa;

    iget-object v0, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v0}, Ldyz;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldzb;->b:Ldyz;

    invoke-virtual {v3}, Ldyz;->d()I

    move-result v3

    .line 5414
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 5417
    const-class v4, Lbag;

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 5418
    iget-object v4, v2, Lmoa;->a:Lmnz;

    if-nez v4, :cond_5

    .line 5419
    new-instance v4, Lmnz;

    invoke-direct {v4}, Lmnz;-><init>()V

    iput-object v4, v2, Lmoa;->a:Lmnz;

    .line 5421
    :cond_5
    iget-object v2, v2, Lmoa;->a:Lmnz;

    invoke-interface {v0, v3}, Lbag;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmnz;->h:Ljava/lang/String;

    .line 5422
    :cond_6
    iget-object v0, p0, Ldzb;->b:Ldyz;

    iget-object v2, p0, Ldzb;->c:Lmom;

    invoke-virtual {v0, v2}, Ldyz;->a(Lmom;)V

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

    invoke-static {v0, v2, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4397
    :pswitch_0
    const/4 v0, 0x1

    .line 4398
    goto :goto_1

    .line 4400
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 4395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Liji;
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
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Ldzb;->c:Lmom;

    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, v0, Lmom;->a:Lmoa;

    .line 271
    :cond_1
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->a:Lmnz;

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    new-instance v1, Lmnz;

    invoke-direct {v1}, Lmnz;-><init>()V

    iput-object v1, v0, Lmoa;->a:Lmnz;

    .line 274
    :cond_2
    iget-object v0, p0, Ldzb;->c:Lmom;

    iget-object v0, v0, Lmom;->a:Lmoa;

    iget-object v0, v0, Lmoa;->a:Lmnz;

    iput-object p1, v0, Lmnz;->e:Ljava/lang/String;

    goto :goto_0
.end method
