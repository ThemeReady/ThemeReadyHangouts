.class final Lfu;
.super Lfs;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<",
            "Lfv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<",
            "Lfv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    sput-boolean v0, Lfu;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lee;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfs;-><init>()V

    .line 2
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Lfu;->b:Lmm;

    .line 3
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Lfu;->c:Lmm;

    .line 4
    iput-object p1, p0, Lfu;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfu;->h:Lee;

    .line 6
    iput-boolean p3, p0, Lfu;->e:Z

    .line 7
    return-void
.end method

.method private c(ILandroid/os/Bundle;Lft;)Lfv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lft",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfv;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lfv;

    invoke-direct {v0, p0, p1, p2, p3}, Lfv;-><init>(Lfu;ILandroid/os/Bundle;Lft;)V

    .line 11
    invoke-interface {p3, p1, p2}, Lft;->onCreateLoader(ILandroid/os/Bundle;)Liu;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lfv;->d:Liu;

    .line 13
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Lft;)Lfv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lft",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfv;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfu;->g:Z

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lfu;->c(ILandroid/os/Bundle;Lft;)Lfv;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lfu;->a(Lfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v1, p0, Lfu;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lfu;->g:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lft;)Liu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lft",
            "<TD;>;)",
            "Liu",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, p1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 26
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    if-nez v0, :cond_4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lfu;->d(ILandroid/os/Bundle;Lft;)Lfv;

    move-result-object v0

    .line 29
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lfv;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfu;->e:Z

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, v0, Lfv;->d:Liu;

    iget-object v2, v0, Lfv;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfv;->b(Liu;Ljava/lang/Object;)V

    .line 34
    :cond_3
    iget-object v0, v0, Lfv;->d:Liu;

    return-object v0

    .line 30
    :cond_4
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_5
    iput-object p3, v0, Lfv;->c:Lft;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, p1}, Lmm;->f(I)I

    move-result v1

    .line 65
    if-ltz v1, :cond_2

    .line 66
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 67
    iget-object v2, p0, Lfu;->b:Lmm;

    invoke-virtual {v2, v1}, Lmm;->c(I)V

    .line 68
    invoke-virtual {v0}, Lfv;->g()V

    .line 69
    :cond_2
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0, p1}, Lmm;->f(I)I

    move-result v1

    .line 70
    if-ltz v1, :cond_3

    .line 71
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 72
    iget-object v2, p0, Lfu;->c:Lmm;

    invoke-virtual {v2, v1}, Lmm;->c(I)V

    .line 73
    invoke-virtual {v0}, Lfv;->g()V

    .line 74
    :cond_3
    iget-object v0, p0, Lfu;->h:Lee;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lfu;->h:Lee;

    iget-object v0, v0, Lee;->f:Leh;

    invoke-virtual {v0}, Leh;->f()V

    .line 76
    :cond_4
    return-void
.end method

.method a(Lee;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lfu;->h:Lee;

    .line 9
    return-void
.end method

.method a(Lfv;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfu;->b:Lmm;

    iget v1, p1, Lfv;->a:I

    invoke-virtual {v0, v1, p1}, Lmm;->a(ILjava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lfu;->e:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lfv;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lfu;->b:Lmm;

    invoke-virtual {v4, v1}, Lmm;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 160
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v3, p2, p3, p4}, Lfv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_1
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 167
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0, v2}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 168
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lfu;->c:Lmm;

    invoke-virtual {v3, v2}, Lmm;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 169
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1, p2, p3, p4}, Lfv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 172
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 175
    :goto_0
    if-ge v2, v4, :cond_1

    .line 176
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v2}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 177
    iget-boolean v5, v0, Lfv;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lfv;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 177
    goto :goto_1

    .line 179
    :cond_1
    return v3
.end method

.method public b(I)Liu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Liu",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, p1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    iget-object v1, v0, Lfv;->n:Lfv;

    if-eqz v1, :cond_1

    .line 82
    iget-object v0, v0, Lfv;->n:Lfv;

    iget-object v0, v0, Lfv;->d:Liu;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v0, v0, Lfv;->d:Liu;

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Lft;)Liu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lft",
            "<TD;>;)",
            "Liu",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, p1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 38
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    if-eqz v0, :cond_4

    .line 40
    iget-object v1, p0, Lfu;->c:Lmm;

    invoke-virtual {v1, p1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv;

    .line 41
    if-eqz v1, :cond_9

    .line 42
    iget-boolean v2, v0, Lfv;->e:Z

    if-eqz v2, :cond_5

    .line 43
    sget-boolean v2, Lfu;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfv;->f:Z

    .line 45
    invoke-virtual {v1}, Lfv;->g()V

    .line 57
    :cond_3
    :goto_0
    iget-object v1, v0, Lfv;->d:Liu;

    invoke-virtual {v1}, Liu;->x()V

    .line 58
    iget-object v1, p0, Lfu;->c:Lmm;

    invoke-virtual {v1, p1, v0}, Lmm;->a(ILjava/lang/Object;)V

    .line 59
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lfu;->d(ILandroid/os/Bundle;Lft;)Lfv;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lfv;->d:Liu;

    :goto_2
    return-object v0

    .line 47
    :cond_5
    invoke-virtual {v0}, Lfv;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    iget-object v1, p0, Lfu;->b:Lmm;

    invoke-virtual {v1, p1, v3}, Lmm;->a(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lfv;->g()V

    goto :goto_1

    .line 50
    :cond_6
    iget-object v1, v0, Lfv;->n:Lfv;

    if-eqz v1, :cond_8

    .line 51
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfv;->n:Lfv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :cond_7
    iget-object v1, v0, Lfv;->n:Lfv;

    invoke-virtual {v1}, Lfv;->g()V

    .line 53
    iput-object v3, v0, Lfv;->n:Lfv;

    .line 54
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lfu;->c(ILandroid/os/Bundle;Lft;)Lfv;

    move-result-object v1

    iput-object v1, v0, Lfv;->n:Lfv;

    .line 55
    iget-object v0, v0, Lfv;->n:Lfv;

    iget-object v0, v0, Lfv;->d:Liu;

    goto :goto_2

    .line 56
    :cond_9
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 85
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    iget-boolean v0, p0, Lfu;->e:Z

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu;->e:Z

    .line 92
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 93
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->a()V

    .line 94
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 96
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-boolean v0, p0, Lfu;->e:Z

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 103
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->e()V

    .line 104
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 107
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_0
    iget-boolean v0, p0, Lfu;->e:Z

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu;->f:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu;->e:Z

    .line 115
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 116
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->b()V

    .line 117
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lfu;->f:Z

    if-eqz v0, :cond_1

    .line 120
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu;->f:Z

    .line 122
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 123
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->c()V

    .line 124
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 127
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfv;->k:Z

    .line 128
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 131
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->d()V

    .line 132
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lfu;->f:Z

    if-nez v0, :cond_2

    .line 135
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 137
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->g()V

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lfu;->b:Lmm;

    invoke-virtual {v0}, Lmm;->b()V

    .line 140
    :cond_2
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 142
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->g()V

    .line 143
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lfu;->c:Lmm;

    invoke-virtual {v0}, Lmm;->b()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lfu;->h:Lee;

    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lfu;->h:Lee;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 152
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
