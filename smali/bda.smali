.class public final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lbdb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lbda;
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lbda;->c:I

    .line 17
    return-object p0
.end method

.method private a(Lbdb;)Lbda;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lbda;->d:Lbdb;

    .line 19
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lbda;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lbda;->b:Ljava/lang/String;

    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Lbcz;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbcz;

    invoke-direct {v0, p0}, Lbcz;-><init>(Lbda;)V

    return-object v0
.end method

.method public a(Lbcz;)Lbda;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lbcz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbcz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbda;->a(Ljava/lang/String;)Lbda;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbcz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lbcz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbda;->b(Ljava/lang/String;)Lbda;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbcz;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lbcz;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lbda;->a(I)Lbda;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lbcz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lbcz;->g()Lbdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbda;->a(Lbdb;)Lbda;

    .line 11
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbda;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lbda;->a:Ljava/lang/String;

    .line 13
    return-object p0
.end method
