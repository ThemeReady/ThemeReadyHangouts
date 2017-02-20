.class public final Livn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Livd;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Livl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
            "<",
            "Livl;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Livm;

.field public final i:Livf;


# direct methods
.method public varargs constructor <init>([Livl;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Livo;

    invoke-direct {v0, p0}, Livo;-><init>(Livn;)V

    iput-object v0, p0, Livn;->h:Livm;

    .line 199
    new-instance v0, Livp;

    invoke-direct {v0, p0}, Livp;-><init>(Livn;)V

    iput-object v0, p0, Livn;->i:Livf;

    .line 38
    invoke-static {}, Livd;->a()Livd;

    move-result-object v0

    iput-object v0, p0, Livn;->a:Livd;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Livn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljl;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    iput-object v0, p0, Livn;->c:Ljl;

    .line 42
    array-length v0, p1

    iput v0, p0, Livn;->d:I

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    aget-object v1, p1, v0

    iget-object v2, p0, Livn;->h:Livm;

    invoke-virtual {v1, v2}, Livl;->a(Livm;)Livl;

    .line 46
    iget-object v1, p0, Livn;->c:Ljl;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Livn;->f:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Livn;->f:Z

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livn;->e:J

    .line 102
    invoke-virtual {p0}, Livn;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Livn;->f:Z

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-boolean v0, p0, Livn;->g:Z

    if-eqz v0, :cond_1

    .line 1136
    iput-boolean v2, p0, Livn;->g:Z

    .line 1137
    iget-object v0, p0, Livn;->a:Livd;

    iget-object v1, p0, Livn;->i:Livf;

    invoke-virtual {v0, v1}, Livd;->b(Livf;)V

    .line 119
    :cond_1
    iput-boolean v2, p0, Livn;->f:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Livn;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Livn;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Livn;->d:I

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Livn;->g:Z

    .line 131
    iget-object v0, p0, Livn;->a:Livd;

    iget-object v1, p0, Livn;->i:Livf;

    invoke-virtual {v0, v1}, Livd;->a(Livf;)V

    goto :goto_0
.end method
