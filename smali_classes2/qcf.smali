.class public final Lqcf;
.super Lqaj;
.source "SourceFile"


# instance fields
.field public final a:Lqco;

.field public final b:Ljava/lang/String;

.field public final c:Lqak;

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
.method public constructor <init>(Ljava/lang/String;Lqak;Ljava/util/concurrent/Executor;Lqco;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqaj;-><init>(B)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcf;->e:Ljava/util/ArrayList;

    .line 37
    const-string v0, "POST"

    iput-object v0, p0, Lqcf;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lqcf;->g:I

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    if-nez p4, :cond_3

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    iput-object p1, p0, Lqcf;->b:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lqcf;->c:Lqak;

    .line 78
    iput-object p3, p0, Lqcf;->d:Ljava/util/concurrent/Executor;

    .line 79
    iput-object p4, p0, Lqcf;->a:Lqco;

    .line 80
    return-void
.end method

.method private c(Ljava/lang/String;)Lqcf;
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lqcf;->f:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lqcf;
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    if-nez p2, :cond_1

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget-object v0, p0, Lqcf;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-object p0
.end method

.method private c(Z)Lqcf;
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lqcf;->h:Z

    .line 114
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lqai;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lqcf;->b()Lqai;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lqaj;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid metrics annotation."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lqcf;->i:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcf;->i:Ljava/util/Collection;

    .line 125
    :cond_1
    iget-object v0, p0, Lqcf;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lqaj;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lqcf;->c(Ljava/lang/String;)Lqcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqaj;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lqcf;->c(Ljava/lang/String;Ljava/lang/String;)Lqcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqaj;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqcf;->c(Z)Lqcf;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqai;
    .locals 9

    .prologue
    .line 131
    iget-object v0, p0, Lqcf;->a:Lqco;

    iget-object v1, p0, Lqcf;->b:Ljava/lang/String;

    iget-object v2, p0, Lqcf;->c:Lqak;

    iget-object v3, p0, Lqcf;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqcf;->f:Ljava/lang/String;

    iget-object v5, p0, Lqcf;->e:Ljava/util/ArrayList;

    iget v6, p0, Lqcf;->g:I

    iget-boolean v7, p0, Lqcf;->h:Z

    iget-object v8, p0, Lqcf;->i:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v8}, Lqco;->a(Ljava/lang/String;Lqak;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lqai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lqaj;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lqcf;->c(Ljava/lang/String;)Lqcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lqaj;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lqcf;->c(Ljava/lang/String;Ljava/lang/String;)Lqcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lqaj;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lqcf;->c(Z)Lqcf;

    move-result-object v0

    return-object v0
.end method
