.class public final Lduy;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lehv;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmgy;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Lmgy;->responseHeader:Lmfy;

    iget-object v1, p1, Lmgy;->a:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 34
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 31
    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 35
    iget-object v0, p1, Lmgy;->a:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lduy;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Lehv;

    iget-object v1, p1, Lmgy;->a:Lmbo;

    iget-object v1, v1, Lmbo;->c:Lmez;

    iget-object v1, v1, Lmez;->c:Ljava/lang/String;

    iget-object v2, p1, Lmgy;->a:Lmbo;

    iget-object v2, v2, Lmbo;->c:Lmez;

    iget-object v2, v2, Lmez;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lduy;->c:Lehv;

    .line 40
    iget-object v0, p1, Lmgy;->a:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lduy;->b:J

    .line 41
    iget-object v0, p1, Lmgy;->a:Lmbo;

    iget-object v0, v0, Lmbo;->o:Lmdc;

    iget-object v0, v0, Lmdc;->a:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lduy;->a:I

    .line 43
    return-void
.end method

.method public static a(Lmgy;)Lfbb;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmgy;->responseHeader:Lmfy;

    invoke-static {v0}, Lduy;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmgy;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lduy;

    invoke-direct {v0, p0}, Lduy;-><init>(Lmgy;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 12

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 60
    iget-object v0, p0, Lduy;->m:Lfef;

    iget v0, v0, Lfef;->b:I

    iget-object v1, p0, Lduy;->m:Lfef;

    iget-object v1, v1, Lfef;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lduy;->j:Lftf;

    check-cast v0, Ldux;

    .line 69
    invoke-virtual {v0}, Ldux;->f()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ldux;->e()Ljava/lang/String;

    move-result-object v9

    .line 73
    iget-wide v0, p0, Lduy;->n:J

    invoke-virtual {p2, v2, v0, v1}, Lbkr;->g(Ljava/lang/String;J)V

    .line 74
    const-class v0, Legr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 75
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Legr;->d(IZ)V

    .line 78
    new-instance v0, Lfpr;

    iget-object v3, p0, Lduy;->c:Lehv;

    iget-wide v4, p0, Lduy;->n:J

    iget-wide v6, p0, Lduy;->b:J

    iget-object v8, p0, Lduy;->d:Ljava/lang/String;

    iget v10, p0, Lduy;->a:I

    sget-object v11, Lgbj;->e:Lgbj;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lfpr;-><init>(Landroid/content/Context;Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;ILgbj;)V

    .line 88
    invoke-virtual {v0, p2}, Lfpr;->a(Lbkr;)V

    .line 89
    return-void
.end method
