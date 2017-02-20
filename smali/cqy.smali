.class public Lcqy;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 40
    iput-object p4, p0, Lcqy;->c:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcqy;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqy;->b:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lbks;)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcqy;->a:Ljava/lang/String;

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, v0}, Lbks;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    invoke-static {p1}, Ldcr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lflx;->o:Lfil;

    .line 71
    new-instance v1, Lcqw;

    iget-object v2, p0, Lcqy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcqy;->a:Ljava/lang/String;

    iget-object v4, p0, Lcqy;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcqw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 72
    invoke-virtual {v0, p1, v1, v2}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v1, Lbnq;

    iget-object v0, p0, Lcqy;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p2}, Lbks;->h()I

    move-result v2

    sget-object v3, Lbnr;->d:Lbnr;

    invoke-direct {v1, v0, v2, v3}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 83
    invoke-virtual {p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgmm;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 84
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-virtual {v1}, Lbnq;->a()Lgmk;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgmm;->a(Laeg;Ljava/lang/Exception;Lgmk;)V

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lbks;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 47
    invoke-direct {v0, p1, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcqy;->a(Landroid/content/Context;Lbks;)V

    .line 49
    iget-object v1, p0, Lcqy;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 50
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcqy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
