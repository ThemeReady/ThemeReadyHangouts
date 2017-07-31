.class final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw;
.implements Lix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liw",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lix",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public c:Lft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lfv;

.field public final synthetic o:Lfu;


# direct methods
.method public constructor <init>(Lfu;ILandroid/os/Bundle;Lft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lft",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lfv;->o:Lfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lfv;->a:I

    .line 3
    iput-object p3, p0, Lfv;->b:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lfv;->c:Lft;

    .line 5
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iget-boolean v0, p0, Lfv;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfv;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lfv;->h:Z

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lfv;->h:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lfv;->h:Z

    .line 12
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v0, p0, Lfv;->d:Liu;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfv;->c:Lft;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lfv;->c:Lft;

    iget v1, p0, Lfv;->a:I

    iget-object v2, p0, Lfv;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lft;->onCreateLoader(ILandroid/os/Bundle;)Liu;

    move-result-object v0

    iput-object v0, p0, Lfv;->d:Liu;

    .line 15
    :cond_3
    iget-object v0, p0, Lfv;->d:Liu;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfv;->d:Liu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->d:Liu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget-boolean v0, p0, Lfv;->m:Z

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lfv;->d:Liu;

    iget v1, p0, Lfv;->a:I

    invoke-virtual {v0, v1, p0}, Liu;->a(ILix;)V

    .line 21
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0, p0}, Liu;->a(Liw;)V

    .line 22
    iput-boolean v3, p0, Lfv;->m:Z

    .line 23
    :cond_5
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0}, Liu;->t()V

    goto :goto_0
.end method

.method public a(Liu;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 102
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-boolean v0, p0, Lfv;->l:Z

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->b:Lmm;

    iget v1, p0, Lfv;->a:I

    invoke-virtual {v0, v1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 107
    iget-object v0, p0, Lfv;->n:Lfv;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    iput-object v3, p0, Lfv;->n:Lfv;

    .line 111
    iget-object v1, p0, Lfv;->o:Lfu;

    iget-object v1, v1, Lfu;->b:Lmm;

    iget v2, p0, Lfv;->a:I

    invoke-virtual {v1, v2, v3}, Lmm;->a(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lfv;->g()V

    .line 113
    iget-object v1, p0, Lfv;->o:Lfu;

    invoke-virtual {v1, v0}, Lfu;->a(Lfv;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lfv;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Lfv;->e:Z

    if-nez v0, :cond_6

    .line 116
    :cond_5
    iput-object p2, p0, Lfv;->g:Ljava/lang/Object;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->e:Z

    .line 118
    iget-boolean v0, p0, Lfv;->h:Z

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {p0, p1, p2}, Lfv;->b(Liu;Ljava/lang/Object;)V

    .line 120
    :cond_6
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->c:Lmm;

    iget v1, p0, Lfv;->a:I

    invoke-virtual {v0, v1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    .line 121
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfv;->f:Z

    .line 123
    invoke-virtual {v0}, Lfv;->g()V

    .line 124
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->c:Lmm;

    iget v1, p0, Lfv;->a:I

    invoke-virtual {v0, v1}, Lmm;->b(I)V

    .line 125
    :cond_7
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfv;->o:Lfu;

    invoke-virtual {v0}, Lfu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    iget-object v0, v0, Lee;->f:Leh;

    invoke-virtual {v0}, Leh;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfv;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 152
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->c:Lft;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lfv;->d:Liu;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lfv;->d:Liu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Liu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lfv;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfv;->f:Z

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 161
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 162
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfv;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 167
    iget-object v0, p0, Lfv;->n:Lfv;

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lfv;->n:Lfv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lfv;->n:Lfv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 171
    :cond_3
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 25
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->i:Z

    .line 27
    iget-boolean v0, p0, Lfv;->h:Z

    iput-boolean v0, p0, Lfv;->j:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->h:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lfv;->c:Lft;

    .line 30
    return-void
.end method

.method b(Liu;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lfv;->c:Lft;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lfv;->o:Lfu;

    iget-object v1, v1, Lfu;->h:Lee;

    if-eqz v1, :cond_4

    .line 131
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    iget-object v0, v0, Lee;->f:Leh;

    iget-object v0, v0, Leh;->v:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lfv;->o:Lfu;

    iget-object v1, v1, Lfu;->h:Lee;

    iget-object v1, v1, Lee;->f:Leh;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Leh;->v:Ljava/lang/String;

    move-object v1, v0

    .line 133
    :goto_0
    :try_start_0
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {p1, p2}, Liu;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    iget-object v0, p0, Lfv;->c:Lft;

    invoke-interface {v0, p1, p2}, Lft;->onLoadFinished(Liu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    iget-object v0, v0, Lee;->f:Leh;

    iput-object v1, v0, Leh;->v:Ljava/lang/String;

    .line 140
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->f:Z

    .line 141
    :cond_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lfv;->o:Lfu;

    iget-object v2, v2, Lfu;->h:Lee;

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lfv;->o:Lfu;

    iget-object v2, v2, Lfu;->h:Lee;

    iget-object v2, v2, Lee;->f:Leh;

    iput-object v1, v2, Leh;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lfv;->i:Z

    if-eqz v0, :cond_1

    .line 32
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Finished Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->i:Z

    .line 34
    iget-boolean v0, p0, Lfv;->h:Z

    iget-boolean v1, p0, Lfv;->j:Z

    if-eq v0, v1, :cond_1

    .line 35
    iget-boolean v0, p0, Lfv;->h:Z

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lfv;->e()V

    .line 37
    :cond_1
    iget-boolean v0, p0, Lfv;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfv;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfv;->k:Z

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lfv;->d:Liu;

    iget-object v1, p0, Lfv;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfv;->b(Liu;Ljava/lang/Object;)V

    .line 39
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lfv;->h:Z

    if-eqz v0, :cond_0

    .line 41
    iget-boolean v0, p0, Lfv;->k:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->k:Z

    .line 43
    iget-boolean v0, p0, Lfv;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfv;->i:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lfv;->d:Liu;

    iget-object v1, p0, Lfv;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfv;->b(Liu;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    iput-boolean v2, p0, Lfv;->h:Z

    .line 48
    iget-boolean v0, p0, Lfv;->i:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lfv;->d:Liu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfv;->m:Z

    if-eqz v0, :cond_1

    .line 50
    iput-boolean v2, p0, Lfv;->m:Z

    .line 51
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0, p0}, Liu;->a(Lix;)V

    .line 52
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0, p0}, Liu;->b(Liw;)V

    .line 53
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0}, Liu;->w()V

    .line 54
    :cond_1
    return-void
.end method

.method f()Z
    .locals 2

    .prologue
    .line 55
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Canceling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    iget-boolean v0, p0, Lfv;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfv;->d:Liu;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfv;->m:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0}, Liu;->u()Z

    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lfv;->h()V

    .line 61
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 62
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->l:Z

    .line 64
    iget-boolean v0, p0, Lfv;->f:Z

    .line 65
    iput-boolean v4, p0, Lfv;->f:Z

    .line 66
    iget-object v1, p0, Lfv;->c:Lft;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfv;->d:Liu;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfv;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 67
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    iget-object v0, v0, Lee;->f:Leh;

    iget-object v0, v0, Leh;->v:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lfv;->o:Lfu;

    iget-object v1, v1, Lfu;->h:Lee;

    iget-object v1, v1, Lee;->f:Leh;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Leh;->v:Ljava/lang/String;

    move-object v1, v0

    .line 72
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfv;->c:Lft;

    iget-object v3, p0, Lfv;->d:Liu;

    invoke-interface {v0, v3}, Lft;->onLoaderReset(Liu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->h:Lee;

    iget-object v0, v0, Lee;->f:Leh;

    iput-object v1, v0, Leh;->v:Ljava/lang/String;

    .line 77
    :cond_2
    iput-object v2, p0, Lfv;->c:Lft;

    .line 78
    iput-object v2, p0, Lfv;->g:Ljava/lang/Object;

    .line 79
    iput-boolean v4, p0, Lfv;->e:Z

    .line 80
    iget-object v0, p0, Lfv;->d:Liu;

    if-eqz v0, :cond_4

    .line 81
    iget-boolean v0, p0, Lfv;->m:Z

    if-eqz v0, :cond_3

    .line 82
    iput-boolean v4, p0, Lfv;->m:Z

    .line 83
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0, p0}, Liu;->a(Lix;)V

    .line 84
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0, p0}, Liu;->b(Liw;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lfv;->d:Liu;

    invoke-virtual {v0}, Liu;->y()V

    .line 86
    :cond_4
    iget-object v0, p0, Lfv;->n:Lfv;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lfv;->n:Lfv;

    invoke-virtual {v0}, Lfv;->g()V

    .line 88
    :cond_5
    return-void

    .line 75
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lfv;->o:Lfu;

    iget-object v2, v2, Lfu;->h:Lee;

    if-eqz v2, :cond_6

    .line 76
    iget-object v2, p0, Lfv;->o:Lfu;

    iget-object v2, v2, Lfu;->h:Lee;

    iget-object v2, v2, Lee;->f:Leh;

    iput-object v1, v2, Leh;->v:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 89
    sget-boolean v0, Lfu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadCanceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    iget-boolean v0, p0, Lfv;->l:Z

    if-eqz v0, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lfv;->o:Lfu;

    iget-object v0, v0, Lfu;->b:Lmm;

    iget v1, p0, Lfv;->a:I

    invoke-virtual {v0, v1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 94
    iget-object v0, p0, Lfv;->n:Lfv;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    iput-object v3, p0, Lfv;->n:Lfv;

    .line 98
    iget-object v1, p0, Lfv;->o:Lfu;

    iget-object v1, v1, Lfu;->b:Lmm;

    iget v2, p0, Lfv;->a:I

    invoke-virtual {v1, v2, v3}, Lmm;->a(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lfv;->g()V

    .line 100
    iget-object v1, p0, Lfv;->o:Lfu;

    invoke-virtual {v1, v0}, Lfu;->a(Lfv;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lfv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lfv;->d:Liu;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 149
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
