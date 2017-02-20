.class public final Ldus;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lehp;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmfy;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Lmfy;->responseHeader:Lmey;

    iget-object v1, p1, Lmfy;->a:Lmao;

    iget-object v1, v1, Lmao;->d:Ljava/lang/Long;

    .line 34
    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 31
    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 35
    iget-object v0, p1, Lmfy;->a:Lmao;

    iget-object v0, v0, Lmao;->e:Ljava/lang/String;

    iput-object v0, p0, Ldus;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Lehp;

    iget-object v1, p1, Lmfy;->a:Lmao;

    iget-object v1, v1, Lmao;->c:Lmdz;

    iget-object v1, v1, Lmdz;->c:Ljava/lang/String;

    iget-object v2, p1, Lmfy;->a:Lmao;

    iget-object v2, v2, Lmao;->c:Lmdz;

    iget-object v2, v2, Lmdz;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldus;->c:Lehp;

    .line 40
    iget-object v0, p1, Lmfy;->a:Lmao;

    iget-object v0, v0, Lmao;->p:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldus;->b:J

    .line 41
    iget-object v0, p1, Lmfy;->a:Lmao;

    iget-object v0, v0, Lmao;->o:Lmcc;

    iget-object v0, v0, Lmcc;->a:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldus;->a:I

    .line 43
    return-void
.end method

.method public static a(Lmfy;)Lfay;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmfy;->responseHeader:Lmey;

    invoke-static {v0}, Ldus;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lfbu;

    iget-object v1, p0, Lmfy;->responseHeader:Lmey;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldus;

    invoke-direct {v0, p0}, Ldus;-><init>(Lmfy;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 12

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 60
    iget-object v0, p0, Ldus;->m:Lfec;

    iget v0, v0, Lfec;->b:I

    iget-object v1, p0, Ldus;->m:Lfec;

    iget-object v1, v1, Lfec;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ldus;->j:Lftj;

    check-cast v0, Ldur;

    .line 69
    invoke-virtual {v0}, Ldur;->f()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ldur;->e()Ljava/lang/String;

    move-result-object v9

    .line 73
    iget-wide v0, p0, Ldus;->n:J

    invoke-virtual {p2, v2, v0, v1}, Lbks;->g(Ljava/lang/String;J)V

    .line 74
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 75
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Legl;->d(IZ)V

    .line 78
    new-instance v0, Lfpv;

    iget-object v3, p0, Ldus;->c:Lehp;

    iget-wide v4, p0, Ldus;->n:J

    iget-wide v6, p0, Ldus;->b:J

    iget-object v8, p0, Ldus;->d:Ljava/lang/String;

    iget v10, p0, Ldus;->a:I

    sget-object v11, Lgbm;->e:Lgbm;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lfpv;-><init>(Landroid/content/Context;Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;ILgbm;)V

    .line 88
    invoke-virtual {v0, p2}, Lfpv;->a(Lbks;)V

    .line 89
    return-void
.end method
