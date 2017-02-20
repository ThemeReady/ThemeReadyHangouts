.class public Lfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgj;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Lbgv;

.field public final b:Lbgy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfst;->a:Lbgv;

    .line 27
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    iput-object v0, p0, Lfst;->b:Lbgy;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfst;->a:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 6

    .prologue
    .line 53
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lfic;->f(Landroid/content/Context;)[I

    move-result-object v3

    .line 55
    const-class v0, Lfrw;

    invoke-virtual {v2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    .line 56
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 57
    invoke-interface {v0, v5}, Lfrw;->a(I)Lfrx;

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-class v0, Lfss;

    .line 61
    invoke-virtual {v2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    invoke-virtual {v0}, Lfss;->a()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lfst;->a:Lbgv;

    invoke-virtual {v2, v0, v1}, Lbgv;->a(J)V

    .line 63
    sget v0, Lbgq;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgy;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfst;->b:Lbgy;

    return-object v0
.end method
