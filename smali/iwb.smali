.class public final Liwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liwc;",
            ">;"
        }
    .end annotation
.end field

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:D

.field public m:D

.field public n:Z

.field public o:D


# direct methods
.method public constructor <init>(DD)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwb;->k:Z

    .line 3
    iput-wide v2, p0, Liwb;->l:D

    .line 4
    iput-wide v2, p0, Liwb;->m:D

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwb;->n:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liwb;->o:D

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Liwb;->a:D

    .line 8
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Liwb;->b:D

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 30
    iget-wide v0, p0, Liwb;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Liwb;->l:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Liwb;->j:D

    iget-wide v2, p0, Liwb;->f:D

    sub-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Liwb;->m:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Liwb;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method private static a(DDDD)Z
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-gez v0, :cond_1

    cmpl-double v0, p0, p6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpg-double v0, p0, p6

    if-ltz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(D)Liwb;
    .locals 3

    .prologue
    .line 15
    iget-wide v0, p0, Liwb;->f:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 16
    iput-wide p1, p0, Liwb;->f:D

    .line 17
    iget-wide v0, p0, Liwb;->f:D

    iput-wide v0, p0, Liwb;->i:D

    .line 18
    iget-object v0, p0, Liwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 19
    invoke-virtual {v0, p0}, Liwc;->a(Liwb;)V

    .line 20
    invoke-virtual {v0, p1, p2}, Liwc;->a(D)V

    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public a(Liwc;)Liwb;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public a(Z)Liwb;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwb;->n:Z

    .line 14
    return-object p0
.end method

.method public b(D)Liwb;
    .locals 3

    .prologue
    .line 23
    iget-wide v0, p0, Liwb;->j:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 24
    iput-wide p1, p0, Liwb;->j:D

    .line 25
    iget-wide v0, p0, Liwb;->f:D

    iput-wide v0, p0, Liwb;->i:D

    .line 26
    iget-object v0, p0, Liwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 27
    invoke-virtual {v0, p0}, Liwc;->a(Liwb;)V

    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public c(D)Z
    .locals 27

    .prologue
    .line 34
    invoke-direct/range {p0 .. p0}, Liwb;->a()Z

    move-result v18

    .line 35
    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Liwb;->k:Z

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 89
    :goto_0
    return v2

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->o:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->o:D

    .line 38
    move-object/from16 v0, p0

    iget-wide v12, v0, Liwb;->f:D

    .line 39
    move-object/from16 v0, p0

    iget-wide v10, v0, Liwb;->g:D

    .line 40
    move-object/from16 v0, p0

    iget-wide v6, v0, Liwb;->h:D

    .line 41
    move-object/from16 v0, p0

    iget-wide v4, v0, Liwb;->d:D

    .line 42
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->e:D

    .line 43
    :goto_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Liwb;->o:D

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v8, v14

    if-ltz v8, :cond_1

    .line 44
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->o:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->o:D

    .line 49
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->a:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwb;->j:D

    sub-double/2addr v4, v12

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwb;->b:D

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    .line 50
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v12

    .line 51
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    .line 52
    move-object/from16 v0, p0

    iget-wide v8, v0, Liwb;->a:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Liwb;->j:D

    sub-double v4, v14, v4

    mul-double/2addr v4, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Liwb;->b:D

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    .line 53
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v8, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    .line 54
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v14, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    add-double v16, v10, v14

    .line 55
    move-object/from16 v0, p0

    iget-wide v14, v0, Liwb;->a:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Liwb;->j:D

    move-wide/from16 v20, v0

    sub-double v8, v20, v8

    mul-double/2addr v8, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Liwb;->b:D

    mul-double v14, v14, v16

    sub-double/2addr v8, v14

    .line 56
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v14, v14, v16

    add-double/2addr v14, v12

    .line 57
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v8

    add-double v20, v20, v10

    .line 58
    move-object/from16 v0, p0

    iget-wide v0, v0, Liwb;->a:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Liwb;->j:D

    move-wide/from16 v24, v0

    sub-double v24, v24, v14

    mul-double v22, v22, v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Liwb;->b:D

    move-wide/from16 v24, v0

    mul-double v24, v24, v20

    sub-double v22, v22, v24

    .line 59
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double v6, v6, v16

    mul-double v6, v6, v24

    add-double/2addr v6, v10

    add-double v6, v6, v20

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    div-double v6, v6, v16

    .line 60
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v8

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    add-double v2, v2, v22

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double v4, v2, v4

    .line 61
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    add-double/2addr v2, v12

    .line 62
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double v16, v10, v4

    .line 63
    move-object/from16 v0, p0

    iget-boolean v4, v0, Liwb;->n:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwb;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwb;->i:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Liwb;->j:D

    invoke-static/range {v2 .. v9}, Liwb;->a(DDDD)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Liwb;->o:D

    move-wide v4, v12

    move-wide v6, v14

    move-wide v12, v2

    move-wide v2, v10

    move-wide/from16 v10, v16

    goto/16 :goto_1

    .line 65
    :cond_1
    move-object/from16 v0, p0

    iput-wide v6, v0, Liwb;->h:D

    .line 66
    move-object/from16 v0, p0

    iput-wide v12, v0, Liwb;->f:D

    .line 67
    move-object/from16 v0, p0

    iput-wide v10, v0, Liwb;->g:D

    .line 68
    move-object/from16 v0, p0

    iput-wide v4, v0, Liwb;->d:D

    .line 69
    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->e:D

    .line 70
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->o:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 71
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->o:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    .line 72
    move-object/from16 v0, p0

    iget-wide v4, v0, Liwb;->f:D

    mul-double/2addr v4, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwb;->d:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Liwb;->f:D

    .line 73
    move-object/from16 v0, p0

    iget-wide v4, v0, Liwb;->g:D

    mul-double/2addr v4, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwb;->e:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->g:D

    .line 74
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liwb;->n:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->f:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Liwb;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Liwb;->i:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Liwb;->j:D

    .line 75
    invoke-static/range {v2 .. v9}, Liwb;->a(DDDD)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 76
    :goto_2
    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Liwb;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 78
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->j:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->i:D

    .line 79
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->j:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->f:D

    .line 82
    :goto_3
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->g:D

    .line 83
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->o:D

    .line 84
    const/4 v2, 0x1

    move v3, v2

    .line 85
    :goto_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Liwb;->k:Z

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Liwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwc;

    .line 87
    move-object/from16 v0, p0

    iget-wide v6, v0, Liwb;->f:D

    invoke-virtual {v2, v6, v7}, Liwc;->a(D)V

    goto :goto_5

    .line 75
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 80
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->f:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->j:D

    .line 81
    move-object/from16 v0, p0

    iget-wide v2, v0, Liwb;->j:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Liwb;->i:D

    goto :goto_3

    .line 89
    :cond_6
    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v3, v18

    goto :goto_4

    :cond_9
    move-wide v4, v12

    move-wide v6, v14

    move-wide v12, v2

    move-wide v2, v10

    move-wide/from16 v10, v16

    goto/16 :goto_1
.end method
