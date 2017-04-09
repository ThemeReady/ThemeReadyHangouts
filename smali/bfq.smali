.class Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgj;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbgu;

.field public transient e:Lbkr;


# direct methods
.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lbfq;->a:I

    .line 54
    iput-wide p2, p0, Lbfq;->b:J

    .line 55
    iput-object p4, p0, Lbfq;->c:Ljava/util/List;

    .line 56
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbgv;->d(J)Lbgv;

    move-result-object v0

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lbfq;->d:Lbgu;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 19

    .prologue
    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfq;->e:Lbkr;

    if-nez v2, :cond_0

    .line 85
    new-instance v2, Lbkr;

    move-object/from16 v0, p0

    iget v3, v0, Lbfq;->a:I

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfq;->e:Lbkr;

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfq;->e:Lbkr;

    invoke-virtual {v2}, Lbkr;->v()Ljava/util/List;

    move-result-object v15

    .line 88
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    new-instance v2, Lezy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lezy;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfuh;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 99
    move-object/from16 v0, p0

    iget v2, v0, Lbfq;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/4 v3, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1, v3}, Lfim;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 104
    const-string v2, "babel_call_media_type_refresh_log_delay_ms"

    sget-wide v4, Lfqk;->v:J

    .line 105
    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 109
    const-class v2, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    new-instance v3, Lbfr;

    move-object/from16 v0, p0

    iget v6, v0, Lbfq;->a:I

    move-object/from16 v0, v17

    invoke-direct {v3, v6, v4, v5, v0}, Lbfr;-><init>(IJLjava/util/List;)V

    .line 110
    invoke-interface {v2, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 112
    const-string v2, "Babel_CMTRTask"

    const-string v3, "call_media_type refresh logging task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 117
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lbfq;->a:I

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 112
    invoke-static {v2, v3, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_3
    :goto_1
    sget v2, Lgv;->ad:I

    return v2

    .line 120
    :cond_4
    const-string v2, "Babel_CMTRTask"

    const-string v3, "BabelClient is null for account %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbfq;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_5
    const-string v2, "Babel_CMTRTask"

    const-string v3, "Account id is not valid: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbfq;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbfq;->d:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
