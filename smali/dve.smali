.class public Ldve;
.super Lflx;
.source "SourceFile"

# interfaces
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
    .line 41
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 42
    iput p4, p0, Ldve;->a:I

    .line 43
    iput-object p3, p0, Ldve;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldve;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x8d7

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lbkr;

    .line 1130
    iget v1, p0, Lflx;->m:I

    invoke-direct {v0, p1, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 51
    iget v1, p0, Ldve;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Ldve;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Ldve;->a(Landroid/content/Context;)V

    .line 57
    iget-object v1, p0, Ldve;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 58
    sget v0, Lgv;->ad:I

    return v0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Ldve;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lflx;->o:Lfim;

    new-instance v1, Ldux;

    iget-object v2, p0, Ldve;->c:Ljava/lang/String;

    iget-object v3, p0, Ldve;->b:Ljava/lang/String;

    iget v4, p0, Ldve;->a:I

    invoke-direct {v1, v2, v3, v4}, Ldux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 83
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldve;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
