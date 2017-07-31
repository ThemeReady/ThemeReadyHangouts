.class public final Laqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqr;
.implements Laqv;
.implements Lasp;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laog;",
            "Laqo",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Laqt;

.field public final c:Laso;

.field public final d:Laqj;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laog;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqu",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Larf;

.field public final g:Lapu;

.field public final h:Laqh;

.field public i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laqu",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laso;Lase;Lasw;Lasw;Lasw;)V
    .locals 12

    .prologue
    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Laqg;-><init>(Laso;Lase;Lasw;Lasw;Lasw;Ljava/util/Map;Laqt;Ljava/util/Map;Laqj;Laqh;Larf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laso;Lase;Lasw;Lasw;Lasw;Ljava/util/Map;Laqt;Ljava/util/Map;Laqj;Laqh;Larf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laso;",
            "Lase;",
            "Lasw;",
            "Lasw;",
            "Lasw;",
            "Ljava/util/Map",
            "<",
            "Laog;",
            "Laqo",
            "<*>;>;",
            "Laqt;",
            "Ljava/util/Map",
            "<",
            "Laog;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqu",
            "<*>;>;>;",
            "Laqj;",
            "Laqh;",
            "Larf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laqg;->c:Laso;

    .line 5
    new-instance v0, Lapu;

    invoke-direct {v0, p2}, Lapu;-><init>(Lase;)V

    iput-object v0, p0, Laqg;->g:Lapu;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Laqg;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    .line 9
    iput-object v0, p0, Laqg;->b:Laqt;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Laqg;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Laqj;

    invoke-direct {v0, p3, p4, p5, p0}, Laqj;-><init>(Lasw;Lasw;Lasw;Laqr;)V

    .line 13
    iput-object v0, p0, Laqg;->d:Laqj;

    .line 14
    new-instance v0, Laqh;

    iget-object v1, p0, Laqg;->g:Lapu;

    invoke-direct {v0, v1}, Laqh;-><init>(Lapu;)V

    .line 15
    iput-object v0, p0, Laqg;->h:Laqh;

    .line 16
    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    .line 17
    iput-object v0, p0, Laqg;->f:Larf;

    .line 18
    invoke-interface {p1, p0}, Laso;->a(Lasp;)V

    .line 19
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laqu",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Laqg;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laqg;->i:Ljava/lang/ref/ReferenceQueue;

    .line 93
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 94
    new-instance v1, Laqm;

    iget-object v2, p0, Laqg;->e:Ljava/util/Map;

    iget-object v3, p0, Laqg;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Laqm;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 95
    :cond_0
    iget-object v0, p0, Laqg;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public a(Lamr;Ljava/lang/Object;Laog;IILjava/lang/Class;Ljava/lang/Class;Lamy;Laqa;Ljava/util/Map;ZLaok;ZZZLbaf;)Laql;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamr;",
            "Ljava/lang/Object;",
            "Laog;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamy;",
            "Laqa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;Z",
            "Laok;",
            "ZZZ",
            "Lbaf;",
            ")",
            "Laql;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lbbj;->a()V

    .line 21
    invoke-static {}, Lbbf;->a()J

    .line 23
    new-instance v2, Laqs;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Laqs;-><init>(Ljava/lang/Object;Laog;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laok;)V

    .line 26
    if-nez p13, :cond_1

    .line 27
    const/4 v3, 0x0

    .line 42
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 43
    sget-object v2, Lanz;->e:Lanz;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v2}, Lbaf;->a(Larc;Lanz;)V

    .line 44
    const/4 v2, 0x0

    .line 69
    :goto_1
    return-object v2

    .line 29
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laqg;->c:Laso;

    invoke-interface {v3, v2}, Laso;->a(Laog;)Larc;

    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    const/4 v3, 0x0

    .line 37
    :goto_2
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Laqu;->f()V

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Laqg;->e:Ljava/util/Map;

    new-instance v5, Laqn;

    invoke-direct/range {p0 .. p0}, Laqg;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Laqn;-><init>(Laog;Laqu;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    instance-of v4, v3, Laqu;

    if-eqz v4, :cond_3

    .line 33
    check-cast v3, Laqu;

    goto :goto_2

    .line 34
    :cond_3
    new-instance v4, Laqu;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Laqu;-><init>(Larc;Z)V

    move-object v3, v4

    goto :goto_2

    .line 46
    :cond_4
    if-nez p13, :cond_5

    .line 47
    const/4 v3, 0x0

    .line 57
    :goto_3
    if-eqz v3, :cond_7

    .line 58
    sget-object v2, Lanz;->e:Lanz;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v2}, Lbaf;->a(Larc;Lanz;)V

    .line 59
    const/4 v2, 0x0

    goto :goto_1

    .line 48
    :cond_5
    const/4 v4, 0x0

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Laqg;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v3, :cond_9

    .line 51
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqu;

    .line 52
    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {v3}, Laqu;->f()V

    goto :goto_3

    .line 54
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Laqg;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 60
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Laqg;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqo;

    .line 61
    if-eqz v3, :cond_8

    .line 62
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Laqo;->a(Lbaf;)V

    .line 63
    new-instance v2, Laql;

    move-object/from16 v0, p16

    invoke-direct {v2, v0, v3}, Laql;-><init>(Lbaf;Laqo;)V

    goto :goto_1

    .line 64
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Laqg;->d:Laqj;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Laqj;->a(Laog;ZZ)Laqo;

    move-result-object v18

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Laqg;->h:Laqh;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p15

    move-object/from16 v17, p12

    invoke-virtual/range {v3 .. v18}, Laqh;->a(Lamr;Ljava/lang/Object;Laqs;Laog;IILjava/lang/Class;Ljava/lang/Class;Lamy;Laqa;Ljava/util/Map;ZZLaok;Laps;)Lapr;

    move-result-object v3

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Laqg;->a:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object/from16 v0, v18

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Laqo;->a(Lbaf;)V

    .line 68
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Laqo;->b(Lapr;)V

    .line 69
    new-instance v2, Laql;

    move-object/from16 v0, p16

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v1}, Laql;-><init>(Lbaf;Laqo;)V

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Laog;Laqu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Laqu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lbbj;->a()V

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2, p1, p0}, Laqu;->a(Laog;Laqv;)V

    .line 73
    invoke-virtual {p2}, Laqu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laqg;->e:Ljava/util/Map;

    new-instance v1, Laqn;

    invoke-direct {p0}, Laqg;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Laqn;-><init>(Laog;Laqu;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v0, p0, Laqg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public a(Laqo;Laog;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lbbj;->a()V

    .line 78
    iget-object v0, p0, Laqg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laqg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method

.method public a(Larc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lbbj;->a()V

    .line 83
    iget-object v0, p0, Laqg;->f:Larf;

    invoke-virtual {v0, p1}, Larf;->a(Larc;)V

    .line 84
    return-void
.end method

.method public b(Laog;Laqu;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lbbj;->a()V

    .line 86
    iget-object v0, p0, Laqg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Laqu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laqg;->c:Laso;

    invoke-interface {v0, p1, p2}, Laso;->a(Laog;Larc;)Larc;

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Laqg;->f:Larf;

    invoke-virtual {v0, p2}, Larf;->a(Larc;)V

    goto :goto_0
.end method
