.class public final Lqem;
.super Lqcp;
.source "SourceFile"


# instance fields
.field public final a:Lqeu;

.field public final b:Ljava/lang/String;

.field public final c:Lqcq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;Lqeu;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqcp;-><init>(B)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqem;->e:Ljava/util/ArrayList;

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lqem;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lqem;->g:I

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p1, p0, Lqem;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lqem;->c:Lqcq;

    .line 15
    iput-object p3, p0, Lqem;->d:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lqem;->a:Lqeu;

    .line 17
    return-void
.end method

.method private c(Ljava/lang/String;)Lqem;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lqem;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lqem;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lqem;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method private c(Z)Lqem;
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lqem;->h:Z

    .line 29
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lqco;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lqem;->b()Lqco;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lqcp;
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid metrics annotation."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lqem;->i:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqem;->i:Ljava/util/Collection;

    .line 34
    :cond_1
    iget-object v0, p0, Lqem;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lqcp;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lqem;->c(Ljava/lang/String;)Lqem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqcp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lqem;->c(Ljava/lang/String;Ljava/lang/String;)Lqem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqcp;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqem;->c(Z)Lqem;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqco;
    .locals 9

    .prologue
    .line 36
    iget-object v0, p0, Lqem;->a:Lqeu;

    iget-object v1, p0, Lqem;->b:Ljava/lang/String;

    iget-object v2, p0, Lqem;->c:Lqcq;

    iget-object v3, p0, Lqem;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqem;->f:Ljava/lang/String;

    iget-object v5, p0, Lqem;->e:Ljava/util/ArrayList;

    iget v6, p0, Lqem;->g:I

    iget-boolean v7, p0, Lqem;->h:Z

    iget-object v8, p0, Lqem;->i:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v8}, Lqeu;->a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lqco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lqcp;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lqem;->c(Ljava/lang/String;)Lqem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lqcp;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lqem;->c(Ljava/lang/String;Ljava/lang/String;)Lqem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lqcp;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lqem;->c(Z)Lqem;

    move-result-object v0

    return-object v0
.end method
