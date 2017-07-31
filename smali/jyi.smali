.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljxo;

.field public e:Z

.field public f:Ljyb;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljyh;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    iget-boolean v0, p0, Ljyi;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Authenticated request requires account name"

    invoke-static {v0, v3}, Lqew;->b(ZLjava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Ljyi;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyi;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Unauthenticated request should not specify account name"

    invoke-static {v1, v0}, Lqew;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Ljyh;

    .line 22
    invoke-direct {v0, p0}, Ljyh;-><init>(Ljyi;)V

    .line 23
    return-object v0

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Ljyi;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p2}, Ljfa;->a(I)Ljfc;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Account id %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lqew;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyi;->a:Ljava/lang/String;

    .line 9
    const-string v0, "effective_gaia_id"

    invoke-interface {v3, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyi;->b:Ljava/lang/String;

    .line 10
    return-object p0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljyi;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ljyi;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Ljxo;)Ljyi;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ljyi;->d:Ljxo;

    .line 14
    return-object p0
.end method

.method public a(Ljyb;)Ljyi;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ljyi;->f:Ljyb;

    .line 18
    return-object p0
.end method

.method public a(Z)Ljyi;
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Ljyi;->c:Z

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljyi;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Ljyi;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public b(Z)Ljyi;
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ljyi;->e:Z

    .line 16
    return-object p0
.end method
