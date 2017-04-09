.class public final Liwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Livu;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liwc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Liwc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Liwd;

.field public final i:Livw;


# direct methods
.method public varargs constructor <init>([Liwc;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Liwf;

    invoke-direct {v0, p0}, Liwf;-><init>(Liwe;)V

    iput-object v0, p0, Liwe;->h:Liwd;

    .line 199
    new-instance v0, Liwg;

    invoke-direct {v0, p0}, Liwg;-><init>(Liwe;)V

    iput-object v0, p0, Liwe;->i:Livw;

    .line 38
    invoke-static {}, Livu;->a()Livu;

    move-result-object v0

    iput-object v0, p0, Liwe;->a:Livu;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Liwe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljy;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    iput-object v0, p0, Liwe;->c:Ljy;

    .line 42
    array-length v0, p1

    iput v0, p0, Liwe;->d:I

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    aget-object v1, p1, v0

    iget-object v2, p0, Liwe;->h:Liwd;

    invoke-virtual {v1, v2}, Liwc;->a(Liwd;)Liwc;

    .line 46
    iget-object v1, p0, Liwe;->c:Ljy;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Liwe;->f:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwe;->f:Z

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liwe;->e:J

    .line 102
    invoke-virtual {p0}, Liwe;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Liwe;->f:Z

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-boolean v0, p0, Liwe;->g:Z

    if-eqz v0, :cond_1

    .line 1136
    iput-boolean v2, p0, Liwe;->g:Z

    .line 1137
    iget-object v0, p0, Liwe;->a:Livu;

    iget-object v1, p0, Liwe;->i:Livw;

    invoke-virtual {v0, v1}, Livu;->b(Livw;)V

    .line 1142
    :cond_1
    iput-boolean v2, p0, Liwe;->f:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Liwe;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liwe;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liwe;->d:I

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwe;->g:Z

    .line 131
    iget-object v0, p0, Liwe;->a:Livu;

    iget-object v1, p0, Liwe;->i:Livw;

    invoke-virtual {v0, v1}, Livu;->a(Livw;)V

    goto :goto_0
.end method
