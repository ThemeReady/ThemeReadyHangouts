.class public Lcsu;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbio;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput p4, p0, Lcsu;->a:I

    .line 4
    iput-object p3, p0, Lcsu;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsu;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a6

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 13

    .prologue
    .line 7
    new-instance v12, Lbmv;

    .line 8
    iget v0, p0, Lfod;->m:I

    .line 9
    invoke-direct {v12, p1, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v12}, Lbmv;->a()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcsu;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbmv;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    new-instance v0, Lfrw;

    iget-object v2, p0, Lcsu;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lfod;->n:Lblx;

    .line 16
    invoke-virtual {v1}, Lblx;->b()Lejq;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcsu;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcsu;->a:I

    sget-object v11, Lgci;->b:Lgci;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lfrw;-><init>(Landroid/content/Context;Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;ILgci;)V

    .line 17
    invoke-virtual {v0, v12}, Lfrw;->a(Lbmv;)V

    .line 18
    invoke-virtual {v12}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v12}, Lbmv;->c()V

    .line 22
    invoke-virtual {p0, p1}, Lcsu;->a(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcsu;->b:Ljava/lang/String;

    invoke-static {p1, v12, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbmv;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcsu;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lfod;->o:Lfkq;

    .line 30
    new-instance v1, Lcss;

    iget-object v2, p0, Lcsu;->c:Ljava/lang/String;

    iget-object v3, p0, Lcsu;->b:Ljava/lang/String;

    iget v4, p0, Lcsu;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcss;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 32
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcsu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lfod;->m:I

    .line 36
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
