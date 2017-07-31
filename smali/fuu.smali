.class public Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbin;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Lbiz;

.field public final b:Lbjc;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfuu;->a:Lbiz;

    .line 3
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    iput-object v0, p0, Lfuu;->b:Lbjc;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 6

    .prologue
    .line 9
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lfkh;->e(Landroid/content/Context;)[I

    move-result-object v3

    .line 11
    const-class v0, Lftx;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 12
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 13
    invoke-interface {v0, v5}, Lftx;->a(I)Lfty;

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Lfut;

    .line 16
    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    invoke-virtual {v0}, Lfut;->a()J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lfuu;->a:Lbiz;

    invoke-virtual {v2, v0, v1}, Lbiz;->a(J)V

    .line 18
    sget-object v0, Lbiv;->b:Lbiv;

    return-object v0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfuu;->a:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfuu;->b:Lbjc;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
