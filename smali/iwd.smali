.class public final Liwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Livt;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liwb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Liwb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Liwc;

.field public final i:Livv;


# direct methods
.method public varargs constructor <init>([Liwb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liwe;

    invoke-direct {v0, p0}, Liwe;-><init>(Liwd;)V

    iput-object v0, p0, Liwd;->h:Liwc;

    .line 3
    new-instance v0, Liwf;

    invoke-direct {v0, p0}, Liwf;-><init>(Liwd;)V

    iput-object v0, p0, Liwd;->i:Livv;

    .line 4
    invoke-static {}, Livt;->a()Livt;

    move-result-object v0

    iput-object v0, p0, Liwd;->a:Livt;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Liwd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lml;

    array-length v1, p1

    invoke-direct {v0, v1}, Lml;-><init>(I)V

    iput-object v0, p0, Liwd;->c:Lml;

    .line 7
    array-length v0, p1

    iput v0, p0, Liwd;->d:I

    .line 8
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, p1, v0

    iget-object v2, p0, Liwd;->h:Liwc;

    invoke-virtual {v1, v2}, Liwb;->a(Liwc;)Liwb;

    .line 10
    iget-object v1, p0, Liwd;->c:Lml;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Liwd;->f:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwd;->f:Z

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liwd;->e:J

    .line 17
    invoke-virtual {p0}, Liwd;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-boolean v0, p0, Liwd;->f:Z

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Liwd;->g:Z

    if-eqz v0, :cond_1

    .line 23
    iput-boolean v2, p0, Liwd;->g:Z

    .line 24
    iget-object v0, p0, Liwd;->a:Livt;

    iget-object v1, p0, Liwd;->i:Livv;

    invoke-virtual {v0, v1}, Livt;->b(Livv;)V

    .line 25
    :cond_1
    iput-boolean v2, p0, Liwd;->f:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Liwd;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liwd;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liwd;->d:I

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwd;->g:Z

    .line 30
    iget-object v0, p0, Liwd;->a:Livt;

    iget-object v1, p0, Liwd;->i:Livv;

    invoke-virtual {v0, v1}, Livt;->a(Livv;)V

    goto :goto_0
.end method
