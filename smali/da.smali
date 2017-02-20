.class final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz;
.implements Lga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lga",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public c:Lcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx",
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

.field public n:Lda;

.field public final synthetic o:Lcz;


# direct methods
.method public constructor <init>(Lcz;ILandroid/os/Bundle;Lcy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcy",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lda;->o:Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Lda;->a:I

    .line 234
    iput-object p3, p0, Lda;->b:Landroid/os/Bundle;

    .line 235
    iput-object p4, p0, Lda;->c:Lcy;

    .line 236
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 239
    iget-boolean v0, p0, Lda;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lda;->j:Z

    if-eqz v0, :cond_1

    .line 243
    iput-boolean v3, p0, Lda;->h:Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Lda;->h:Z

    if-nez v0, :cond_0

    .line 252
    iput-boolean v3, p0, Lda;->h:Z

    .line 254
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    :cond_2
    iget-object v0, p0, Lda;->d:Lfx;

    if-nez v0, :cond_3

    iget-object v0, p0, Lda;->c:Lcy;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lda;->c:Lcy;

    iget v1, p0, Lda;->a:I

    iget-object v2, p0, Lda;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcy;->onCreateLoader(ILandroid/os/Bundle;)Lfx;

    move-result-object v0

    iput-object v0, p0, Lda;->d:Lfx;

    .line 258
    :cond_3
    iget-object v0, p0, Lda;->d:Lfx;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lda;->d:Lfx;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lda;->d:Lfx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_4
    iget-boolean v0, p0, Lda;->m:Z

    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Lda;->d:Lfx;

    iget v1, p0, Lda;->a:I

    invoke-virtual {v0, v1, p0}, Lfx;->a(ILga;)V

    .line 267
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0, p0}, Lfx;->a(Lfz;)V

    .line 268
    iput-boolean v3, p0, Lda;->m:Z

    .line 270
    :cond_5
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0}, Lfx;->t()V

    goto :goto_0
.end method

.method public a(Lfx;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 411
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    iget-boolean v0, p0, Lda;->l:Z

    if-eqz v0, :cond_2

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->b:Ljm;

    iget v1, p0, Lda;->a:I

    invoke-virtual {v0, v1}, Ljm;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 425
    iget-object v0, p0, Lda;->n:Lda;

    .line 426
    if-eqz v0, :cond_4

    .line 430
    sget-boolean v1, Lcz;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    :cond_3
    iput-object v3, p0, Lda;->n:Lda;

    .line 432
    iget-object v1, p0, Lda;->o:Lcz;

    iget-object v1, v1, Lcz;->b:Ljm;

    iget v2, p0, Lda;->a:I

    invoke-virtual {v1, v2, v3}, Ljm;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lda;->g()V

    .line 434
    iget-object v1, p0, Lda;->o:Lcz;

    invoke-virtual {v1, v0}, Lcz;->a(Lda;)V

    goto :goto_0

    .line 440
    :cond_4
    iget-object v0, p0, Lda;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Lda;->e:Z

    if-nez v0, :cond_6

    .line 441
    :cond_5
    iput-object p2, p0, Lda;->g:Ljava/lang/Object;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->e:Z

    .line 443
    iget-boolean v0, p0, Lda;->h:Z

    if-eqz v0, :cond_6

    .line 444
    invoke-virtual {p0, p1, p2}, Lda;->b(Lfx;Ljava/lang/Object;)V

    .line 454
    :cond_6
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->c:Ljm;

    iget v1, p0, Lda;->a:I

    invoke-virtual {v0, v1}, Ljm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 455
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Lda;->f:Z

    .line 457
    invoke-virtual {v0}, Lda;->g()V

    .line 458
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->c:Ljm;

    iget v1, p0, Lda;->a:I

    invoke-virtual {v0, v1}, Ljm;->b(I)V

    .line 461
    :cond_7
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda;->o:Lcz;

    invoke-virtual {v0}, Lcz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    iget-object v0, v0, Lbu;->f:Lbw;

    invoke-virtual {v0}, Lbw;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lda;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lda;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lda;->c:Lcy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lda;->d:Lfx;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lda;->d:Lfx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lda;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lda;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lda;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lda;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Lda;->n:Lda;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lda;->n:Lda;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lda;->n:Lda;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lda;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 523
    :cond_3
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 275
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->i:Z

    .line 277
    iget-boolean v0, p0, Lda;->h:Z

    iput-boolean v0, p0, Lda;->j:Z

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->h:Z

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lda;->c:Lcy;

    .line 280
    return-void
.end method

.method b(Lfx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lda;->c:Lcy;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lda;->o:Lcz;

    iget-object v1, v1, Lcz;->h:Lbu;

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    iget-object v0, v0, Lbu;->f:Lbw;

    iget-object v0, v0, Lbw;->v:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lda;->o:Lcz;

    iget-object v1, v1, Lcz;->h:Lbu;

    iget-object v1, v1, Lbu;->f:Lbw;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lbw;->v:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 475
    invoke-virtual {p1, p2}, Lfx;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    iget-object v0, p0, Lda;->c:Lcy;

    invoke-interface {v0, p1, p2}, Lcy;->onLoadFinished(Lfx;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    iget-object v0, v0, Lbu;->f:Lbw;

    iput-object v1, v0, Lbw;->v:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->f:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lda;->o:Lcz;

    iget-object v2, v2, Lcz;->h:Lbu;

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Lda;->o:Lcz;

    iget-object v2, v2, Lcz;->h:Lbu;

    iget-object v2, v2, Lbu;->f:Lbw;

    iput-object v1, v2, Lbw;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lda;->i:Z

    if-eqz v0, :cond_1

    .line 284
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Finished Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->i:Z

    .line 286
    iget-boolean v0, p0, Lda;->h:Z

    iget-boolean v1, p0, Lda;->j:Z

    if-eq v0, v1, :cond_1

    .line 287
    iget-boolean v0, p0, Lda;->h:Z

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lda;->e()V

    .line 296
    :cond_1
    iget-boolean v0, p0, Lda;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lda;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lda;->k:Z

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lda;->d:Lfx;

    iget-object v1, p0, Lda;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lda;->b(Lfx;Ljava/lang/Object;)V

    .line 305
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lda;->h:Z

    if-eqz v0, :cond_0

    .line 309
    iget-boolean v0, p0, Lda;->k:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->k:Z

    .line 311
    iget-boolean v0, p0, Lda;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lda;->i:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lda;->d:Lfx;

    iget-object v1, p0, Lda;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lda;->b(Lfx;Ljava/lang/Object;)V

    .line 316
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    iput-boolean v2, p0, Lda;->h:Z

    .line 321
    iget-boolean v0, p0, Lda;->i:Z

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lda;->d:Lfx;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lda;->m:Z

    if-eqz v0, :cond_1

    .line 324
    iput-boolean v2, p0, Lda;->m:Z

    .line 325
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0, p0}, Lfx;->a(Lga;)V

    .line 326
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0, p0}, Lfx;->b(Lfz;)V

    .line 327
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0}, Lfx;->w()V

    .line 330
    :cond_1
    return-void
.end method

.method f()Z
    .locals 2

    .prologue
    .line 333
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Canceling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    :cond_0
    iget-boolean v0, p0, Lda;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lda;->d:Lfx;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lda;->m:Z

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0}, Lfx;->u()Z

    move-result v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lda;->h()V

    .line 341
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

    .line 345
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->l:Z

    .line 347
    iget-boolean v0, p0, Lda;->f:Z

    .line 348
    iput-boolean v4, p0, Lda;->f:Z

    .line 349
    iget-object v1, p0, Lda;->c:Lcy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lda;->d:Lfx;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lda;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    iget-object v0, v0, Lbu;->f:Lbw;

    iget-object v0, v0, Lbw;->v:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lda;->o:Lcz;

    iget-object v1, v1, Lcz;->h:Lbu;

    iget-object v1, v1, Lbu;->f:Lbw;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lbw;->v:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_0
    :try_start_0
    iget-object v0, p0, Lda;->c:Lcy;

    iget-object v3, p0, Lda;->d:Lfx;

    invoke-interface {v0, v3}, Lcy;->onLoaderReset(Lfx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->h:Lbu;

    iget-object v0, v0, Lbu;->f:Lbw;

    iput-object v1, v0, Lbw;->v:Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v2, p0, Lda;->c:Lcy;

    .line 365
    iput-object v2, p0, Lda;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Lda;->e:Z

    .line 367
    iget-object v0, p0, Lda;->d:Lfx;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Lda;->m:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Lda;->m:Z

    .line 370
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0, p0}, Lfx;->a(Lga;)V

    .line 371
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0, p0}, Lfx;->b(Lfz;)V

    .line 373
    :cond_3
    iget-object v0, p0, Lda;->d:Lfx;

    invoke-virtual {v0}, Lfx;->y()V

    .line 375
    :cond_4
    iget-object v0, p0, Lda;->n:Lda;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lda;->n:Lda;

    invoke-virtual {v0}, Lda;->g()V

    .line 378
    :cond_5
    return-void

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lda;->o:Lcz;

    iget-object v2, v2, Lcz;->h:Lbu;

    if-eqz v2, :cond_6

    .line 360
    iget-object v2, p0, Lda;->o:Lcz;

    iget-object v2, v2, Lcz;->h:Lbu;

    iget-object v2, v2, Lbu;->f:Lbw;

    iput-object v1, v2, Lbw;->v:Ljava/lang/String;

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

    .line 382
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadCanceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    :cond_0
    iget-boolean v0, p0, Lda;->l:Z

    if-eqz v0, :cond_2

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Lda;->o:Lcz;

    iget-object v0, v0, Lcz;->b:Ljm;

    iget v1, p0, Lda;->a:I

    invoke-virtual {v0, v1}, Ljm;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 396
    iget-object v0, p0, Lda;->n:Lda;

    .line 397
    if-eqz v0, :cond_1

    .line 401
    sget-boolean v1, Lcz;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    :cond_3
    iput-object v3, p0, Lda;->n:Lda;

    .line 403
    iget-object v1, p0, Lda;->o:Lcz;

    iget-object v1, v1, Lcz;->b:Ljm;

    iget v2, p0, Lda;->a:I

    invoke-virtual {v1, v2, v3}, Ljm;->a(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lda;->g()V

    .line 405
    iget-object v1, p0, Lda;->o:Lcz;

    invoke-virtual {v1, v0}, Lcz;->a(Lda;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Lda;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lda;->d:Lfx;

    invoke-static {v1, v0}, Lacn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
