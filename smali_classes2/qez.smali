.class public final Lqez;
.super Lqbv;
.source "SourceFile"


# instance fields
.field public final a:Lqco;

.field public final b:Ljava/lang/String;

.field public final c:Lqbw;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lqbr;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;Lqco;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v1}, Lqbv;-><init>(B)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqez;->f:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lqez;->i:I

    .line 55
    iput-boolean v1, p0, Lqez;->m:Z

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    if-nez p4, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    iput-object p1, p0, Lqez;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lqez;->c:Lqbw;

    .line 86
    iput-object p3, p0, Lqez;->d:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p4, p0, Lqez;->a:Lqco;

    .line 88
    return-void
.end method

.method private c()Lqey;
    .locals 9

    .prologue
    .line 174
    iget-object v0, p0, Lqez;->a:Lqco;

    iget-object v1, p0, Lqez;->b:Ljava/lang/String;

    iget-object v2, p0, Lqez;->c:Lqbw;

    iget-object v3, p0, Lqez;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lqez;->i:I

    iget-object v5, p0, Lqez;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Lqez;->g:Z

    iget-boolean v7, p0, Lqez;->h:Z

    iget-boolean v8, p0, Lqez;->m:Z

    invoke-virtual/range {v0 .. v8}, Lqco;->a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lqey;

    move-result-object v4

    .line 177
    iget-object v0, p0, Lqez;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lqez;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lqey;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lqez;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 181
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lqey;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lqez;->k:Lqbr;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lqez;->k:Lqbr;

    iget-object v1, p0, Lqez;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v1}, Lqey;->a(Lqbr;Ljava/util/concurrent/Executor;)V

    .line 186
    :cond_2
    return-object v4
.end method

.method private c(I)Lqez;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lqez;->i:I

    .line 133
    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lqez;
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    if-nez p2, :cond_1

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 115
    :goto_0
    return-object p0

    .line 114
    :cond_2
    iget-object v0, p0, Lqez;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Lqbr;Ljava/util/concurrent/Executor;)Lqez;
    .locals 2

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    if-nez p2, :cond_1

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    iget-object v0, p0, Lqez;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 146
    const-string v0, "POST"

    iput-object v0, p0, Lqez;->e:Ljava/lang/String;

    .line 148
    :cond_2
    iput-object p1, p0, Lqez;->k:Lqbr;

    .line 149
    iput-object p2, p0, Lqez;->l:Ljava/util/concurrent/Executor;

    .line 150
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lqbu;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lqez;->c()Lqey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lqbv;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lqez;->c(I)Lqez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqbv;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lqez;->b(Ljava/lang/String;)Lqbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqbv;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lqez;->c(Ljava/lang/String;Ljava/lang/String;)Lqez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lqez;->c(Lqbr;Ljava/util/concurrent/Executor;)Lqez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lqap;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lqez;->c()Lqey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lqbv;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lqez;->c(I)Lqez;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqbv;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lqez;->e:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lqbv;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lqez;->c(Ljava/lang/String;Ljava/lang/String;)Lqez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lqez;->c(Lqbr;Ljava/util/concurrent/Executor;)Lqez;

    move-result-object v0

    return-object v0
.end method
