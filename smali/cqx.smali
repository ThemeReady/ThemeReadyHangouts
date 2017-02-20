.class public final Lcqx;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lehp;


# direct methods
.method private constructor <init>(Lmer;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p1, Lmer;->responseHeader:Lmey;

    iget-object v1, p1, Lmer;->a:Lmao;

    iget-object v1, v1, Lmao;->d:Ljava/lang/Long;

    .line 40
    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 37
    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 41
    iget-object v0, p1, Lmer;->a:Lmao;

    iget-object v0, v0, Lmao;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqx;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lehp;

    iget-object v1, p1, Lmer;->a:Lmao;

    iget-object v1, v1, Lmao;->c:Lmdz;

    iget-object v1, v1, Lmdz;->c:Ljava/lang/String;

    iget-object v2, p1, Lmer;->a:Lmao;

    iget-object v2, v2, Lmao;->c:Lmdz;

    iget-object v2, v2, Lmdz;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcqx;->b:Lehp;

    .line 46
    return-void
.end method

.method public static a(Lmer;)Lfay;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lmer;->responseHeader:Lmey;

    invoke-static {v0}, Lcqx;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lfbu;

    iget-object v1, p0, Lmer;->responseHeader:Lmey;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcqx;

    invoke-direct {v0, p0}, Lcqx;-><init>(Lmer;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 60
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 62
    iget-object v0, p0, Lcqx;->m:Lfec;

    iget v0, v0, Lfec;->b:I

    iget-object v1, p0, Lcqx;->m:Lfec;

    iget-object v1, v1, Lfec;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcqx;->j:Lftj;

    check-cast v0, Lcqw;

    .line 71
    invoke-virtual {v0}, Lcqw;->e()Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-wide v4, p0, Lcqx;->n:J

    invoke-virtual {p2, v7, v4, v5}, Lbks;->g(Ljava/lang/String;J)V

    .line 75
    const-class v1, Legl;

    invoke-static {p1, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legl;

    .line 76
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Legl;->d(IZ)V

    .line 79
    new-instance v2, Lbnq;

    .line 82
    invoke-virtual {p2}, Lbks;->h()I

    move-result v1

    sget-object v4, Lbnr;->d:Lbnr;

    invoke-direct {v2, v7, v1, v4}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 84
    invoke-virtual {p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lgmm;

    invoke-static {v1, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmm;

    .line 86
    iget-object v4, p0, Lcqx;->m:Lfec;

    iget v4, v4, Lfec;->b:I

    if-ne v4, v3, :cond_0

    .line 87
    invoke-virtual {v2}, Lbnq;->a()Lgmk;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgmm;->a(Laeg;Lgmk;)V

    .line 93
    new-instance v2, Lmao;

    invoke-direct {v2}, Lmao;-><init>()V

    .line 94
    iget-object v1, p0, Lcqx;->a:Ljava/lang/String;

    iput-object v1, v2, Lmao;->e:Ljava/lang/String;

    .line 95
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmao;->v:Ljava/lang/Integer;

    .line 96
    iget-wide v4, p0, Lcqx;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lmao;->d:Ljava/lang/Long;

    .line 97
    invoke-static {v7}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v2, Lmao;->b:Llyz;

    .line 98
    iget-object v1, p0, Lcqx;->b:Lehp;

    invoke-static {v1}, Lacn;->b(Lehp;)Lmdz;

    move-result-object v1

    iput-object v1, v2, Lmao;->c:Lmdz;

    .line 99
    new-instance v1, Lmdi;

    invoke-direct {v1}, Lmdi;-><init>()V

    iput-object v1, v2, Lmao;->i:Lmdi;

    .line 100
    iget-object v1, v2, Lmao;->i:Lmdi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmdi;->a:Ljava/lang/Integer;

    .line 101
    iget-object v1, v2, Lmao;->i:Lmdi;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmdi;->c:Ljava/lang/Integer;

    .line 102
    iget-object v1, v2, Lmao;->i:Lmdi;

    new-array v4, v3, [Lmdz;

    .line 103
    invoke-virtual {v0}, Lcqw;->f()Lehp;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Lehp;)Lmdz;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Lmdi;->b:[Lmdz;

    .line 105
    new-instance v0, Lfuq;

    iget-object v1, p0, Lcqx;->m:Lfec;

    iget-wide v4, v1, Lfec;->d:J

    iget-object v6, v2, Lmao;->i:Lmdi;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfuq;-><init>(Landroid/content/Context;Lmao;IJLmdi;)V

    .line 113
    invoke-static {p2, v0, p3, v3}, Lbkk;->a(Lbks;Lfuq;Lfly;Z)V

    .line 115
    invoke-static {p1, p2, v7}, Lbkk;->c(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lbnq;->a()Lgmk;

    move-result-object v3

    .line 117
    invoke-interface {v1, v2, v0, v3}, Lgmm;->a(Laeg;Ljava/lang/Exception;Lgmk;)V

    goto :goto_0
.end method
