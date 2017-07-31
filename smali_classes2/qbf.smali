.class public final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqbg;

.field public final c:Lqbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqbm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Lqbf;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lqbf;->c:Lqbm;

    .line 8
    new-instance v0, Lqbg;

    invoke-direct {v0}, Lqbg;-><init>()V

    iput-object v0, p0, Lqbf;->b:Lqbg;

    .line 9
    invoke-direct {p0, p2}, Lqbf;->a(Lqbm;)V

    .line 10
    invoke-direct {p0, p2}, Lqbf;->b(Lqbm;)V

    .line 11
    invoke-direct {p0, p2}, Lqbf;->c(Lqbm;)V

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqbf;->b:Lqbg;

    new-instance v1, Lqbk;

    invoke-direct {v1, p1, p2}, Lqbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Lqbk;)V

    .line 17
    return-void
.end method

.method private a(Lqbm;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Lqbf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lqbm;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lqbm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lqbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private b(Lqbm;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Lqbm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lqbm;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lqbm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lqbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqbf;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lqbm;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p1}, Lqbm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lqbm;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqbf;->c:Lqbm;

    return-object v0
.end method

.method public b()Lqbg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqbf;->b:Lqbg;

    return-object v0
.end method
