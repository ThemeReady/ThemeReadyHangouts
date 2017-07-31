.class public final Lctb;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lejq;


# direct methods
.method private constructor <init>(Lmfr;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmfr;->responseHeader:Lmfy;

    iget-object v1, p1, Lmfr;->a:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 4
    iget-object v0, p1, Lmfr;->a:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lctb;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lejq;

    iget-object v1, p1, Lmfr;->a:Lmbo;

    iget-object v1, v1, Lmbo;->c:Lmez;

    iget-object v1, v1, Lmez;->c:Ljava/lang/String;

    iget-object v2, p1, Lmfr;->a:Lmbo;

    iget-object v2, v2, Lmbo;->c:Lmez;

    iget-object v2, v2, Lmez;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lctb;->b:Lejq;

    .line 6
    return-void
.end method

.method public static a(Lmfr;)Lfdj;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lmfr;->responseHeader:Lmfy;

    invoke-static {v0}, Lctb;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lfef;

    iget-object v1, p0, Lmfr;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lctb;

    invoke-direct {v0, p0}, Lctb;-><init>(Lmfr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 11
    iget-object v0, p0, Lctb;->l:Lfgh;

    iget v0, v0, Lfgh;->b:I

    iget-object v1, p0, Lctb;->l:Lfgh;

    iget-object v1, v1, Lfgh;->a:Ljava/lang/String;

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

    .line 12
    iget-object v0, p0, Lctb;->j:Lfsi;

    check-cast v0, Lcta;

    .line 13
    invoke-virtual {v0}, Lcta;->d()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-wide v4, p0, Lctb;->m:J

    invoke-virtual {p2, v7, v4, v5}, Lbmv;->f(Ljava/lang/String;J)V

    .line 15
    const-class v1, Leik;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leik;

    .line 16
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Leik;->d(IZ)V

    .line 17
    new-instance v2, Lbpm;

    .line 18
    invoke-virtual {p2}, Lbmv;->h()I

    move-result v1

    sget-object v4, Lbpn;->d:Lbpn;

    invoke-direct {v2, v7, v1, v4}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 19
    invoke-virtual {p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lgoe;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoe;

    .line 20
    iget-object v4, p0, Lctb;->l:Lfgh;

    iget v4, v4, Lfgh;->b:I

    if-ne v4, v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lbpm;->a()Lgoc;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgoe;->a(Layt;Lgoc;)V

    .line 22
    new-instance v2, Lmbo;

    invoke-direct {v2}, Lmbo;-><init>()V

    .line 23
    iget-object v1, p0, Lctb;->a:Ljava/lang/String;

    iput-object v1, v2, Lmbo;->e:Ljava/lang/String;

    .line 24
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmbo;->v:Ljava/lang/Integer;

    .line 25
    iget-wide v4, p0, Lctb;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lmbo;->d:Ljava/lang/Long;

    .line 26
    invoke-static {v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v2, Lmbo;->b:Llzz;

    .line 27
    iget-object v1, p0, Lctb;->b:Lejq;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lejq;)Lmez;

    move-result-object v1

    iput-object v1, v2, Lmbo;->c:Lmez;

    .line 28
    new-instance v1, Lmei;

    invoke-direct {v1}, Lmei;-><init>()V

    iput-object v1, v2, Lmbo;->i:Lmei;

    .line 29
    iget-object v1, v2, Lmbo;->i:Lmei;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmei;->a:Ljava/lang/Integer;

    .line 30
    iget-object v1, v2, Lmbo;->i:Lmei;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmei;->c:Ljava/lang/Integer;

    .line 31
    iget-object v1, v2, Lmbo;->i:Lmei;

    new-array v4, v3, [Lmez;

    .line 32
    invoke-virtual {v0}, Lcta;->e()Lejq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lejq;)Lmez;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Lmei;->b:[Lmez;

    .line 33
    new-instance v0, Lfwd;

    iget-object v1, p0, Lctb;->l:Lfgh;

    iget-wide v4, v1, Lfgh;->d:J

    iget-object v6, v2, Lmbo;->i:Lmei;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfwd;-><init>(Landroid/content/Context;Lmbo;IJLmei;)V

    .line 34
    invoke-static {p2, v0, p3, v3}, Lbmn;->a(Lbmv;Lfwd;Lfoe;Z)V

    .line 35
    invoke-static {p1, p2, v7}, Lbmn;->c(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lbpm;->a()Lgoc;

    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v0, v3}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    goto :goto_0
.end method
