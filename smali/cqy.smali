.class public final Lcqy;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lehv;


# direct methods
.method private constructor <init>(Lmfr;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p1, Lmfr;->responseHeader:Lmfy;

    iget-object v1, p1, Lmfr;->a:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 40
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 37
    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 41
    iget-object v0, p1, Lmfr;->a:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqy;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lehv;

    iget-object v1, p1, Lmfr;->a:Lmbo;

    iget-object v1, v1, Lmbo;->c:Lmez;

    iget-object v1, v1, Lmez;->c:Ljava/lang/String;

    iget-object v2, p1, Lmfr;->a:Lmbo;

    iget-object v2, v2, Lmbo;->c:Lmez;

    iget-object v2, v2, Lmez;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcqy;->b:Lehv;

    .line 46
    return-void
.end method

.method public static a(Lmfr;)Lfbb;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lmfr;->responseHeader:Lmfy;

    invoke-static {v0}, Lcqy;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmfr;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcqy;

    invoke-direct {v0, p0}, Lcqy;-><init>(Lmfr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 60
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 62
    iget-object v0, p0, Lcqy;->m:Lfef;

    iget v0, v0, Lfef;->b:I

    iget-object v1, p0, Lcqy;->m:Lfef;

    iget-object v1, v1, Lfef;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcqy;->j:Lftf;

    check-cast v0, Lcqx;

    .line 71
    invoke-virtual {v0}, Lcqx;->e()Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-wide v4, p0, Lcqy;->n:J

    invoke-virtual {p2, v7, v4, v5}, Lbkr;->g(Ljava/lang/String;J)V

    .line 75
    const-class v1, Legr;

    invoke-static {p1, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    .line 76
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Legr;->d(IZ)V

    .line 79
    new-instance v2, Lbnn;

    .line 82
    invoke-virtual {p2}, Lbkr;->h()I

    move-result v1

    sget-object v4, Lbno;->d:Lbno;

    invoke-direct {v2, v7, v1, v4}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 84
    invoke-virtual {p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lgna;

    invoke-static {v1, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgna;

    .line 86
    iget-object v4, p0, Lcqy;->m:Lfef;

    iget v4, v4, Lfef;->b:I

    if-ne v4, v3, :cond_0

    .line 87
    invoke-virtual {v2}, Lbnn;->a()Lgmy;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgna;->a(Lawx;Lgmy;)V

    .line 93
    new-instance v2, Lmbo;

    invoke-direct {v2}, Lmbo;-><init>()V

    .line 94
    iget-object v1, p0, Lcqy;->a:Ljava/lang/String;

    iput-object v1, v2, Lmbo;->e:Ljava/lang/String;

    .line 95
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmbo;->v:Ljava/lang/Integer;

    .line 96
    iget-wide v4, p0, Lcqy;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lmbo;->d:Ljava/lang/Long;

    .line 97
    invoke-static {v7}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v2, Lmbo;->b:Llzz;

    .line 98
    iget-object v1, p0, Lcqy;->b:Lehv;

    invoke-static {v1}, Lsb;->b(Lehv;)Lmez;

    move-result-object v1

    iput-object v1, v2, Lmbo;->c:Lmez;

    .line 99
    new-instance v1, Lmei;

    invoke-direct {v1}, Lmei;-><init>()V

    iput-object v1, v2, Lmbo;->i:Lmei;

    .line 100
    iget-object v1, v2, Lmbo;->i:Lmei;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmei;->a:Ljava/lang/Integer;

    .line 101
    iget-object v1, v2, Lmbo;->i:Lmei;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmei;->c:Ljava/lang/Integer;

    .line 102
    iget-object v1, v2, Lmbo;->i:Lmei;

    new-array v4, v3, [Lmez;

    .line 103
    invoke-virtual {v0}, Lcqx;->f()Lehv;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Lehv;)Lmez;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Lmei;->b:[Lmez;

    .line 105
    new-instance v0, Lfum;

    iget-object v1, p0, Lcqy;->m:Lfef;

    iget-wide v4, v1, Lfef;->d:J

    iget-object v6, v2, Lmbo;->i:Lmei;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfum;-><init>(Landroid/content/Context;Lmbo;IJLmei;)V

    .line 113
    invoke-static {p2, v0, p3, v3}, Lbkj;->a(Lbkr;Lfum;Lfly;Z)V

    .line 115
    invoke-static {p1, p2, v7}, Lbkj;->c(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lbnn;->a()Lgmy;

    move-result-object v3

    .line 117
    invoke-interface {v1, v2, v0, v3}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    goto :goto_0
.end method
