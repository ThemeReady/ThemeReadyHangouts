.class public Lcqz;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 45
    iput-object p4, p0, Lcqz;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcqz;->a:Ljava/lang/String;

    .line 47
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqz;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x8a9

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lbkr;

    .line 1130
    iget v1, p0, Lflx;->m:I

    invoke-direct {v0, p1, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcqz;->a(Landroid/content/Context;Lbkr;)V

    .line 54
    iget-object v1, p0, Lcqz;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 55
    sget v0, Lgv;->ad:I

    return v0
.end method

.method a(Landroid/content/Context;Lbkr;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcqz;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqz;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v0}, Lbkr;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 75
    invoke-static {p1}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lflx;->o:Lfim;

    new-instance v1, Lcqx;

    iget-object v2, p0, Lcqz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcqz;->a:Ljava/lang/String;

    iget-object v4, p0, Lcqz;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v1, Lbnn;

    iget-object v0, p0, Lcqz;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Lbkr;->h()I

    move-result v2

    sget-object v3, Lbno;->d:Lbno;

    invoke-direct {v1, v0, v2, v3}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 88
    invoke-virtual {p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgna;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 89
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-virtual {v1}, Lbnn;->a()Lgmy;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcqz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
