.class public final Ldxn;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lejq;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmgy;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmgy;->responseHeader:Lmfy;

    iget-object v1, p1, Lmgy;->a:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 4
    iget-object v0, p1, Lmgy;->a:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Ldxn;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lejq;

    iget-object v1, p1, Lmgy;->a:Lmbo;

    iget-object v1, v1, Lmbo;->c:Lmez;

    iget-object v1, v1, Lmez;->c:Ljava/lang/String;

    iget-object v2, p1, Lmgy;->a:Lmbo;

    iget-object v2, v2, Lmbo;->c:Lmez;

    iget-object v2, v2, Lmez;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxn;->c:Lejq;

    .line 6
    iget-object v0, p1, Lmgy;->a:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldxn;->b:J

    .line 7
    iget-object v0, p1, Lmgy;->a:Lmbo;

    iget-object v0, v0, Lmbo;->o:Lmdc;

    iget-object v0, v0, Lmdc;->a:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldxn;->a:I

    .line 9
    return-void
.end method

.method public static a(Lmgy;)Lfdj;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lmgy;->responseHeader:Lmfy;

    invoke-static {v0}, Ldxn;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lfef;

    iget-object v1, p0, Lmgy;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxn;

    invoke-direct {v0, p0}, Ldxn;-><init>(Lmgy;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 12

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 14
    iget-object v0, p0, Ldxn;->l:Lfgh;

    iget v0, v0, Lfgh;->b:I

    iget-object v1, p0, Ldxn;->l:Lfgh;

    iget-object v1, v1, Lfgh;->a:Ljava/lang/String;

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

    .line 15
    iget-object v0, p0, Ldxn;->j:Lfsi;

    check-cast v0, Ldxm;

    .line 16
    invoke-virtual {v0}, Ldxm;->e()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ldxm;->d()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-wide v0, p0, Ldxn;->m:J

    invoke-virtual {p2, v2, v0, v1}, Lbmv;->f(Ljava/lang/String;J)V

    .line 19
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 20
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Leik;->d(IZ)V

    .line 21
    new-instance v0, Lfru;

    iget-object v3, p0, Ldxn;->c:Lejq;

    iget-wide v4, p0, Ldxn;->m:J

    iget-wide v6, p0, Ldxn;->b:J

    iget-object v8, p0, Ldxn;->d:Ljava/lang/String;

    iget v10, p0, Ldxn;->a:I

    sget-object v11, Lgci;->e:Lgci;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lfru;-><init>(Landroid/content/Context;Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;ILgci;)V

    .line 22
    invoke-virtual {v0, p2}, Lfru;->a(Lbmv;)V

    .line 23
    return-void
.end method
