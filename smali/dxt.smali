.class public Ldxt;
.super Lfod;
.source "SourceFile"

# interfaces
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
    iput p4, p0, Ldxt;->a:I

    .line 4
    iput-object p3, p0, Ldxt;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxt;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8d7

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lbmv;

    .line 8
    iget v1, p0, Lfod;->m:I

    .line 9
    invoke-direct {v0, p1, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 10
    iget v1, p0, Ldxt;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Ldxt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbmv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ldxt;->a(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Ldxt;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ldxt;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lfod;->o:Lfkq;

    .line 20
    new-instance v1, Ldxm;

    iget-object v2, p0, Ldxt;->c:Ljava/lang/String;

    iget-object v3, p0, Ldxt;->b:Ljava/lang/String;

    iget v4, p0, Ldxt;->a:I

    invoke-direct {v1, v2, v3, v4}, Ldxm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
