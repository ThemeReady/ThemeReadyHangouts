.class public Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:Lix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix",
            "<TD;>;"
        }
    .end annotation
.end field

.field public q:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw",
            "<TD;>;"
        }
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Liu;->s:Z

    .line 3
    iput-boolean v1, p0, Liu;->t:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liu;->u:Z

    .line 5
    iput-boolean v1, p0, Liu;->v:Z

    .line 6
    iput-boolean v1, p0, Liu;->w:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liu;->r:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Liu;->w:Z

    .line 71
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Liu;->w:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Liu;->C()V

    .line 74
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Liu;->s:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Liu;->v()V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liu;->v:Z

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(ILix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lix",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Liu;->p:Lix;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p2, p0, Liu;->p:Lix;

    .line 20
    iput p1, p0, Liu;->o:I

    .line 21
    return-void
.end method

.method public a(Liw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Liu;->q:Liw;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Liu;->q:Liw;

    .line 31
    return-void
.end method

.method public a(Lix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Liu;->p:Lix;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Liu;->p:Lix;

    if-eq v0, p1, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liu;->p:Lix;

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Liu;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 90
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Liu;->p:Lix;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    iget-boolean v0, p0, Liu;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liu;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liu;->w:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Liu;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 93
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Liu;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 94
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Liu;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 95
    :cond_1
    iget-boolean v0, p0, Liu;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liu;->u:Z

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Liu;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 97
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Liu;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    :cond_3
    return-void
.end method

.method public b(Liw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Liu;->q:Liw;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Liu;->q:Liw;

    if-eq v0, p1, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liu;->q:Liw;

    .line 37
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Liu;->p:Lix;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Liu;->p:Lix;

    invoke-interface {v0, p0, p1}, Lix;->a(Liu;Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liu;->q:Liw;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Liu;->q:Liw;

    invoke-interface {v0}, Liw;->h()V

    .line 14
    :cond_0
    return-void
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liu;->r:Landroid/content/Context;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Liu;->o:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Liu;->s:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Liu;->t:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Liu;->u:Z

    return v0
.end method

.method public final t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Liu;->s:Z

    .line 42
    iput-boolean v1, p0, Liu;->u:Z

    .line 43
    iput-boolean v1, p0, Liu;->t:Z

    .line 44
    invoke-virtual {p0}, Liu;->i()V

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 85
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Liu;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Liu;->b()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Liu;->a()V

    .line 50
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Liu;->s:Z

    .line 53
    invoke-virtual {p0}, Liu;->j()V

    .line 54
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Liu;->t:Z

    .line 57
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Liu;->k()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Liu;->u:Z

    .line 60
    iput-boolean v1, p0, Liu;->s:Z

    .line 61
    iput-boolean v1, p0, Liu;->t:Z

    .line 62
    iput-boolean v1, p0, Liu;->v:Z

    .line 63
    iput-boolean v1, p0, Liu;->w:Z

    .line 64
    return-void
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Liu;->v:Z

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Liu;->v:Z

    .line 68
    iget-boolean v1, p0, Liu;->w:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Liu;->w:Z

    .line 69
    return v0
.end method
