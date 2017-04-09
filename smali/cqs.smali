.class public Lcqs;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 41
    iput p4, p0, Lcqs;->a:I

    .line 42
    iput-object p3, p0, Lcqs;->b:Ljava/lang/String;

    .line 43
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqs;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x8a6

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 13

    .prologue
    .line 48
    new-instance v12, Lbkr;

    .line 1130
    iget v0, p0, Lflx;->m:I

    invoke-direct {v12, p1, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2067
    invoke-virtual {v12}, Lbkr;->a()V

    .line 2069
    :try_start_0
    iget-object v0, p0, Lcqs;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbkr;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 2070
    new-instance v0, Lfpt;

    iget-object v2, p0, Lcqs;->b:Ljava/lang/String;

    .line 3134
    iget-object v1, p0, Lflx;->n:Lbjt;

    invoke-virtual {v1}, Lbjt;->b()Lehv;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcqs;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcqs;->a:I

    sget-object v11, Lgbj;->b:Lgbj;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lfpt;-><init>(Landroid/content/Context;Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;ILgbj;)V

    .line 2080
    invoke-virtual {v0, v12}, Lfpt;->a(Lbkr;)V

    .line 2081
    invoke-virtual {v12}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2083
    invoke-virtual {v12}, Lbkr;->c()V

    .line 2085
    invoke-virtual {p0, p1}, Lcqs;->a(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcqs;->b:Ljava/lang/String;

    invoke-static {p1, v12, v0}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 52
    sget v0, Lgv;->ad:I

    return v0

    .line 2083
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbkr;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcqs;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lflx;->o:Lfim;

    new-instance v1, Lcqq;

    iget-object v2, p0, Lcqs;->c:Ljava/lang/String;

    iget-object v3, p0, Lcqs;->b:Ljava/lang/String;

    iget v4, p0, Lcqs;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcqq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 97
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcqs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
