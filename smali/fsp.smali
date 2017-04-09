.class public Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgj;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Lbgu;

.field public final b:Lbgx;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfsp;->a:Lbgu;

    .line 32
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    iput-object v0, p0, Lfsp;->b:Lbgx;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 6

    .prologue
    .line 58
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v2

    .line 59
    invoke-static {p1}, Lfid;->e(Landroid/content/Context;)[I

    move-result-object v3

    .line 60
    const-class v0, Lfrs;

    invoke-virtual {v2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    .line 61
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 62
    invoke-interface {v0, v5}, Lfrs;->a(I)Lfrt;

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const-class v0, Lfso;

    .line 66
    invoke-virtual {v2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfso;

    invoke-virtual {v0}, Lfso;->a()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lfsp;->a:Lbgu;

    invoke-virtual {v2, v0, v1}, Lbgu;->a(J)V

    .line 68
    sget v0, Lgv;->ae:I

    return v0
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfsp;->a:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfsp;->b:Lbgx;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
