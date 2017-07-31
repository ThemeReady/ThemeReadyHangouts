.class public final Lipz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Liqc",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lipr;

.field public h:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lkht;

    invoke-direct {v1}, Lkht;-><init>()V

    const-class v0, Lijd;

    .line 2
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lipz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lipz;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lipz;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lipz;->h:Lcom/google/api/client/http/HttpTransport;

    .line 9
    iput-boolean p4, p0, Lipz;->c:Z

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lipz;->d:Ljava/util/Queue;

    .line 11
    return-void
.end method

.method private a(JLjava/lang/String;[BILipr;)V
    .locals 11

    .prologue
    .line 41
    iget-boolean v0, p0, Lipz;->c:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lipy;

    iget-object v0, p0, Lipz;->a:Landroid/content/Context;

    const-class v2, Lijd;

    .line 43
    invoke-static {v0, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijd;

    iget-object v8, p0, Lipz;->b:Ljava/lang/String;

    iget-object v10, p0, Lipz;->a:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lipy;-><init>(JLjava/lang/String;[BILijd;Ljava/lang/String;Lipr;Landroid/content/Context;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lipz;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lipz;->e:Ljava/lang/String;

    iget-wide v2, p0, Lipz;->f:J

    invoke-interface {v1, v0, v2, v3}, Liqc;->a(Ljava/lang/String;J)V

    .line 47
    new-instance v0, Liqe;

    invoke-direct {v0, v1}, Liqe;-><init>(Liqc;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liqe;->b([Ljava/lang/Object;)Lijk;

    .line 48
    const-string v0, "Starting apiary request: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 49
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_1
    return-void

    .line 44
    :cond_0
    new-instance v1, Liqf;

    iget-object v7, p0, Lipz;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, p0, Lipz;->b:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Liqf;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Lipr;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lipz;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v0, "authToken not available yet, delaying request. #pending: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lipz;->d:Ljava/util/Queue;

    .line 53
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()Lipr;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Liqa;

    invoke-direct {v0, p0}, Liqa;-><init>(Lipz;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 30
    iget-object v0, p0, Lipz;->g:Lipr;

    .line 31
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lipz;->b()Lipr;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lipz;->a(JLjava/lang/String;[BILipr;)V

    .line 34
    return-void
.end method

.method public a(Lipr;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lipz;->g:Lipr;

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lipz;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    const-string v3, "Setting authToken, wasNull: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 14
    invoke-static {v6, v3, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lipz;->e:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lipz;->f:J

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "Issuing any pending requests, #requests: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lipz;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    invoke-static {v6, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lipz;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lipz;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    .line 23
    iget-object v1, p0, Lipz;->e:Ljava/lang/String;

    iget-wide v4, p0, Lipz;->f:J

    invoke-interface {v0, v1, v4, v5}, Liqc;->a(Ljava/lang/String;J)V

    .line 24
    new-instance v1, Liqe;

    invoke-direct {v1, v0}, Liqe;-><init>(Liqc;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Liqe;->b([Ljava/lang/Object;)Lijk;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILipr;)V
    .locals 8

    .prologue
    .line 36
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lipz;->a(JLjava/lang/String;[BILipr;)V

    .line 39
    return-void
.end method
