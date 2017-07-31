.class public Lctc;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbio;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p4, p0, Lctc;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctc;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctc;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a9

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lbmv;

    .line 8
    iget v1, p0, Lfod;->m:I

    .line 9
    invoke-direct {v0, p1, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lctc;->a(Landroid/content/Context;Lbmv;)V

    .line 11
    iget-object v1, p0, Lctc;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method a(Landroid/content/Context;Lbmv;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lctc;->a:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lctc;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Lbmv;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Ldff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfod;->o:Lfkq;

    .line 20
    new-instance v1, Lcta;

    iget-object v2, p0, Lctc;->b:Ljava/lang/String;

    iget-object v3, p0, Lctc;->a:Ljava/lang/String;

    iget-object v4, p0, Lctc;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v1, Lbpm;

    iget-object v0, p0, Lctc;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lbmv;->h()I

    move-result v2

    sget-object v3, Lbpn;->d:Lbpn;

    invoke-direct {v1, v0, v2, v3}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 24
    invoke-virtual {p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgoe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    .line 25
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lctc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lfod;->m:I

    .line 30
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
