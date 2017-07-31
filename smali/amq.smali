.class public final Lamq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laqg;

.field public b:Laro;

.field public c:Larj;

.field public d:Laso;

.field public e:Lasw;

.field public f:Lasw;

.field public g:Lase;

.field public h:Lasq;

.field public i:Layv;

.field public j:I

.field public k:Lbae;

.field public l:Lazf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lamq;->j:I

    .line 3
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    iput-object v0, p0, Lamq;->k:Lbae;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lamp;
    .locals 17

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->e:Lasw;

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lasw;->b()I

    move-result v3

    const-string v4, "source"

    sget-object v5, Lata;->d:Lata;

    .line 9
    new-instance v2, Lasw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lasw;-><init>(ILjava/lang/String;Lata;ZZ)V

    .line 10
    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->e:Lasw;

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->f:Lasw;

    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Lasw;->a()Lasw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->f:Lasw;

    .line 13
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->h:Lasq;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lasr;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lasr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lasr;->a()Lasq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->h:Lasq;

    .line 15
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->i:Layv;

    if-nez v2, :cond_3

    .line 16
    new-instance v2, Layv;

    invoke-direct {v2}, Layv;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->i:Layv;

    .line 17
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->b:Laro;

    if-nez v2, :cond_4

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->h:Lasq;

    invoke-virtual {v2}, Lasq;->b()I

    move-result v2

    .line 19
    new-instance v3, Larv;

    invoke-direct {v3, v2}, Larv;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lamq;->b:Laro;

    .line 20
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->c:Larj;

    if-nez v2, :cond_5

    .line 21
    new-instance v2, Larj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lamq;->h:Lasq;

    invoke-virtual {v3}, Lasq;->c()I

    move-result v3

    invoke-direct {v2, v3}, Larj;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->c:Larj;

    .line 22
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->d:Laso;

    if-nez v2, :cond_6

    .line 23
    new-instance v2, Lasn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lamq;->h:Lasq;

    invoke-virtual {v3}, Lasq;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lasn;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->d:Laso;

    .line 24
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->g:Lase;

    if-nez v2, :cond_7

    .line 25
    new-instance v2, Lasm;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lasm;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->g:Lase;

    .line 26
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->a:Laqg;

    if-nez v2, :cond_8

    .line 27
    new-instance v2, Laqg;

    move-object/from16 v0, p0

    iget-object v13, v0, Lamq;->d:Laso;

    move-object/from16 v0, p0

    iget-object v14, v0, Lamq;->g:Lase;

    move-object/from16 v0, p0

    iget-object v15, v0, Lamq;->f:Lasw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lamq;->e:Lasw;

    move-object/from16 v16, v0

    .line 28
    new-instance v3, Lasw;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lasw;->b:J

    const-string v8, "source-unlimited"

    sget-object v9, Lata;->d:Lata;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lasw;-><init>(IIJLjava/lang/String;Lata;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v3

    .line 29
    invoke-direct/range {v4 .. v9}, Laqg;-><init>(Laso;Lase;Lasw;Lasw;Lasw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lamq;->a:Laqg;

    .line 30
    :cond_8
    new-instance v8, Laze;

    move-object/from16 v0, p0

    iget-object v2, v0, Lamq;->l:Lazf;

    invoke-direct {v8, v2}, Laze;-><init>(Lazf;)V

    .line 31
    new-instance v2, Lamp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lamq;->a:Laqg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lamq;->d:Laso;

    move-object/from16 v0, p0

    iget-object v6, v0, Lamq;->b:Laro;

    move-object/from16 v0, p0

    iget-object v7, v0, Lamq;->c:Larj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lamq;->i:Layv;

    move-object/from16 v0, p0

    iget v10, v0, Lamq;->j:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lamq;->k:Lbae;

    .line 33
    const/4 v3, 0x1

    iput-boolean v3, v11, Lazx;->t:Z

    .line 35
    check-cast v11, Lbae;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v11}, Lamp;-><init>(Landroid/content/Context;Laqg;Laso;Laro;Larj;Laze;Layv;ILbae;)V

    .line 36
    return-object v2
.end method

.method a(Lazf;)Lamq;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lamq;->l:Lazf;

    .line 5
    return-object p0
.end method
