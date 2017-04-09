.class public final Lfbe;
.super Lfbw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfgw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Llyw;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1212
    iget-object v3, p2, Llyw;->responseHeader:Lmfy;

    iget-object v0, p2, Llyw;->b:Lmbo;

    iget-object v0, v0, Lmbo;->d:Ljava/lang/Long;

    .line 1215
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p2, Llyw;->b:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    .line 1216
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p2, Llyw;->b:Lmbo;

    iget-object v8, v0, Lmbo;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    .line 1212
    invoke-direct/range {v1 .. v8}, Lfbw;-><init>(Lpcg;Lmfy;JJLjava/lang/String;)V

    .line 1218
    iget-object v0, p2, Llyw;->a:[Lmdo;

    invoke-static {v0}, Lfgw;->a([Lmdo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfbe;->a:Ljava/util/List;

    .line 1219
    iget-object v0, p2, Llyw;->b:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    .line 1220
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfbe;->b:J

    .line 1221
    iget-object v0, p2, Llyw;->b:Lmbo;

    iget-object v0, v0, Lmbo;->i:Lmei;

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p2, Llyw;->b:Lmbo;

    iget-object v0, v0, Lmbo;->i:Lmei;

    iget-object v0, v0, Lmei;->b:[Lmez;

    .line 1223
    invoke-static {p1, v0, v9}, Lsb;->a(Landroid/content/Context;[Lmez;[Lmab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfbe;->c:Ljava/util/List;

    .line 10229
    :goto_0
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 1230
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AddUserResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    :cond_0
    return-void

    .line 1226
    :cond_1
    iput-object v9, p0, Lfbe;->c:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1350
    const/4 v3, 0x0

    .line 1352
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfbe;->a:Ljava/util/List;

    .line 1353
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    move-object/from16 v0, p0

    iget-object v4, v0, Lfbe;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v4, v3

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgw;

    .line 1355
    iget v5, v3, Lfgw;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 1356
    const/4 v14, 0x1

    .line 1357
    iget-object v4, v3, Lfgw;->a:Lfgx;

    iget-object v4, v4, Lfgx;->a:Ljava/lang/String;

    iget-object v5, v3, Lfgw;->a:Lfgx;

    iget-object v5, v5, Lfgx;->b:Ljava/lang/String;

    iget-object v6, v3, Lfgw;->a:Lfgx;

    iget-object v6, v6, Lfgx;->c:Ljava/lang/String;

    iget-object v7, v3, Lfgw;->a:Lfgx;

    iget-object v7, v7, Lfgx;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v3, Lfgw;->a:Lfgx;

    iget-object v10, v3, Lfgx;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 1369
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v3, p1

    .line 1358
    invoke-static/range {v3 .. v13}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Leht;

    move-result-object v3

    .line 1357
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v14

    :goto_1
    move v4, v3

    .line 1372
    goto :goto_0

    .line 1373
    :cond_0
    if-nez v4, :cond_1

    .line 1378
    :goto_2
    return-void

    .line 1376
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v15}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1
.end method

.method static a(Llyw;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1275
    iget-object v0, p0, Llyw;->responseHeader:Lmfy;

    iget-object v0, v0, Lmfy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1276
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1286
    :goto_0
    return v0

    .line 1279
    :cond_0
    iget-object v0, p0, Llyw;->a:[Lmdo;

    .line 1280
    invoke-static {v0}, Lfgw;->a([Lmdo;)Ljava/util/List;

    move-result-object v0

    .line 1281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgw;

    .line 1282
    iget v0, v0, Lfgw;->b:I

    if-ne v0, v3, :cond_1

    .line 1283
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1286
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 12

    .prologue
    .line 1295
    invoke-super {p0, p1, p2, p3}, Lfbw;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 1296
    sget-boolean v0, Lbkj;->Cz:Z

    if-nez v0, :cond_0

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_1

    .line 1297
    :cond_0
    iget-object v0, p0, Lfbe;->a:Ljava/util/List;

    .line 1298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1297
    :cond_1
    iget-object v0, p0, Lfbe;->j:Lftf;

    check-cast v0, Lezo;

    iget-object v1, v0, Lezo;->e:Ljava/lang/String;

    .line 1301
    iget-object v0, p0, Lfbe;->j:Lftf;

    check-cast v0, Lezo;

    iget-wide v2, v0, Lezo;->d:J

    .line 1302
    invoke-virtual {p2}, Lbkr;->a()V

    .line 1304
    if-nez v1, :cond_3

    .line 1305
    :try_start_0
    const-string v0, "Babel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-virtual {p2}, Lbkr;->c()V

    .line 1335
    invoke-static {p1, p2, v1}, Lbkj;->c(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 1336
    invoke-static {p1, p2}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 1337
    invoke-direct {p0, p1, p2, v1}, Lfbe;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 1338
    return-void

    .line 1312
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfbe;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1313
    iget-object v0, p0, Lfbe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 1314
    const/4 v5, 0x1

    invoke-virtual {p2, v1, v0, v5}, Lbkr;->a(Ljava/lang/String;Lehv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1334
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    .line 1335
    invoke-static {p1, p2, v1}, Lbkj;->c(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 1336
    invoke-static {p1, p2}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 1337
    invoke-direct {p0, p1, p2, v1}, Lfbe;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_4
    :try_start_2
    iget-wide v4, p0, Lfbe;->n:J

    iget-wide v6, p0, Lfbe;->b:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lbkr;->a(Ljava/lang/String;JJJ)V

    .line 1320
    iget-object v0, p0, Lfbe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1322
    iget-object v5, p0, Lfbe;->a:Ljava/util/List;

    iget-wide v2, p0, Lfbe;->n:J

    .line 1327
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lfbe;->n:J

    iget-wide v10, p0, Lfbe;->b:J

    move-object v3, p1

    move-object v4, p2

    move-object v6, v1

    .line 1322
    invoke-static/range {v3 .. v11}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
