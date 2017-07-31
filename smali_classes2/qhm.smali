.class public Lqhm;
.super Lqed;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqeu;

.field public final c:Ljava/lang/String;

.field public final d:Lqee;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
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

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lqdz;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lqhm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqhm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;Lqeu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lqed;-><init>(B)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqhm;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lqhm;->j:I

    .line 4
    iput-boolean v1, p0, Lqhm;->n:Z

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
    iput-object p1, p0, Lqhm;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lqhm;->d:Lqee;

    .line 15
    iput-object p3, p0, Lqhm;->e:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lqhm;->b:Lqeu;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a()Lqec;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lqhm;->c()Lqhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lqed;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lqhm;->c(I)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqed;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lqhm;->b(Ljava/lang/String;)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqed;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lqhm;->c(Ljava/lang/String;Ljava/lang/String;)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqdz;Ljava/util/concurrent/Executor;)Lqed;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lqhm;->c(Lqdz;Ljava/util/concurrent/Executor;)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lqec;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lqhm;->c()Lqhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lqed;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lqhm;->c(I)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqed;
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
    iput-object p1, p0, Lqhm;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lqed;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lqhm;->c(Ljava/lang/String;Ljava/lang/String;)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lqdz;Ljava/util/concurrent/Executor;)Lqed;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lqhm;->c(Lqdz;Ljava/util/concurrent/Executor;)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lqhl;
    .locals 9

    .prologue
    .line 42
    iget-object v0, p0, Lqhm;->b:Lqeu;

    iget-object v1, p0, Lqhm;->c:Ljava/lang/String;

    iget-object v2, p0, Lqhm;->d:Lqee;

    iget-object v3, p0, Lqhm;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Lqhm;->j:I

    iget-object v5, p0, Lqhm;->k:Ljava/util/Collection;

    iget-boolean v6, p0, Lqhm;->h:Z

    iget-boolean v7, p0, Lqhm;->i:Z

    iget-boolean v8, p0, Lqhm;->n:Z

    invoke-virtual/range {v0 .. v8}, Lqeu;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lqhl;

    move-result-object v4

    .line 43
    iget-object v0, p0, Lqhm;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lqhm;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lqhl;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lqhm;->g:Ljava/util/ArrayList;

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

    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lqhl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lqhm;->l:Lqdz;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lqhm;->l:Lqdz;

    iget-object v1, p0, Lqhm;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v1}, Lqhl;->a(Lqdz;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_2
    return-object v4
.end method

.method public c(I)Lqhm;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lqhm;->j:I

    .line 32
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lqhm;
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
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 30
    :goto_0
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lqhm;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Lqdz;Ljava/util/concurrent/Executor;)Lqhm;
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lqhm;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 38
    const-string v0, "POST"

    iput-object v0, p0, Lqhm;->f:Ljava/lang/String;

    .line 39
    :cond_2
    iput-object p1, p0, Lqhm;->l:Lqdz;

    .line 40
    iput-object p2, p0, Lqhm;->m:Ljava/util/concurrent/Executor;

    .line 41
    return-object p0
.end method
