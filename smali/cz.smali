.class final Lcz;
.super Lcx;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Ljm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm",
            "<",
            "Lda;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm",
            "<",
            "Lda;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Lcz;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lbu;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcx;-><init>()V

    .line 194
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    iput-object v0, p0, Lcz;->b:Ljm;

    .line 200
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    iput-object v0, p0, Lcz;->c:Ljm;

    .line 527
    iput-object p1, p0, Lcz;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lcz;->h:Lbu;

    .line 529
    iput-boolean p3, p0, Lcz;->e:Z

    .line 530
    return-void
.end method

.method private c(ILandroid/os/Bundle;Lcy;)Lda;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcy",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lda;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lda;

    invoke-direct {v0, p0, p1, p2, p3}, Lda;-><init>(Lcz;ILandroid/os/Bundle;Lcy;)V

    .line 539
    invoke-interface {p3, p1, p2}, Lcy;->onCreateLoader(ILandroid/os/Bundle;)Lfx;

    move-result-object v1

    .line 540
    iput-object v1, v0, Lda;->d:Lfx;

    .line 541
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Lcy;)Lda;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcy",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lda;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcz;->g:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lcz;->c(ILandroid/os/Bundle;Lcy;)Lda;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lcz;->a(Lda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Lcz;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcz;->g:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcy;)Lfx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcy",
            "<TD;>;)",
            "Lfx",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-boolean v0, p0, Lcz;->g:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, p1}, Ljm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 599
    sget-boolean v1, Lcz;->a:Z

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

    .line 601
    :cond_1
    if-nez v0, :cond_4

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lcz;->d(ILandroid/os/Bundle;Lcy;)Lda;

    move-result-object v0

    .line 604
    sget-boolean v1, Lcz;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lda;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcz;->e:Z

    if-eqz v1, :cond_3

    .line 612
    iget-object v1, v0, Lda;->d:Lfx;

    iget-object v2, v0, Lda;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lda;->b(Lfx;Ljava/lang/Object;)V

    .line 615
    :cond_3
    iget-object v0, v0, Lda;->d:Lfx;

    return-object v0

    .line 606
    :cond_4
    sget-boolean v1, Lcz;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    :cond_5
    iput-object p3, v0, Lda;->c:Lcy;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Lcz;->g:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    sget-boolean v0, Lcz;->a:Z

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

    .line 718
    :cond_1
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, p1}, Ljm;->f(I)I

    move-result v1

    .line 719
    if-ltz v1, :cond_2

    .line 720
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 721
    iget-object v2, p0, Lcz;->b:Ljm;

    invoke-virtual {v2, v1}, Ljm;->c(I)V

    .line 722
    invoke-virtual {v0}, Lda;->g()V

    .line 724
    :cond_2
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0, p1}, Ljm;->f(I)I

    move-result v1

    .line 725
    if-ltz v1, :cond_3

    .line 726
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 727
    iget-object v2, p0, Lcz;->c:Ljm;

    invoke-virtual {v2, v1}, Ljm;->c(I)V

    .line 728
    invoke-virtual {v0}, Lda;->g()V

    .line 730
    :cond_3
    iget-object v0, p0, Lcz;->h:Lbu;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Lcz;->h:Lbu;

    iget-object v0, v0, Lbu;->f:Lbw;

    invoke-virtual {v0}, Lbw;->f()V

    .line 733
    :cond_4
    return-void
.end method

.method a(Lbu;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcz;->h:Lbu;

    .line 534
    return-void
.end method

.method a(Lda;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcz;->b:Ljm;

    iget v1, p1, Lda;->a:I

    invoke-virtual {v0, v1, p1}, Ljm;->a(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lcz;->e:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Lda;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 857
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
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

    .line 860
    :goto_0
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 861
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcz;->b:Ljm;

    invoke-virtual {v4, v1}, Ljm;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 863
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lda;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v3, p2, p3, p4}, Lda;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 860
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    :goto_1
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 871
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0, v2}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 872
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcz;->c:Ljm;

    invoke-virtual {v3, v2}, Ljm;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lda;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0, v1, p2, p3, p4}, Lda;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 870
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 877
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 883
    :goto_0
    if-ge v2, v4, :cond_1

    .line 884
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v2}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 885
    iget-boolean v5, v0, Lda;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lda;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 883
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 885
    goto :goto_1

    .line 887
    :cond_1
    return v3
.end method

.method public b(I)Lfx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lfx",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 742
    iget-boolean v0, p0, Lcz;->g:Z

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, p1}, Ljm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 747
    if-eqz v0, :cond_2

    .line 748
    iget-object v1, v0, Lda;->n:Lda;

    if-eqz v1, :cond_1

    .line 749
    iget-object v0, v0, Lda;->n:Lda;

    iget-object v0, v0, Lda;->d:Lfx;

    .line 753
    :goto_0
    return-object v0

    .line 751
    :cond_1
    iget-object v0, v0, Lda;->d:Lfx;

    goto :goto_0

    .line 753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Lcy;)Lfx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcy",
            "<TD;>;)",
            "Lfx",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 644
    iget-boolean v0, p0, Lcz;->g:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, p1}, Ljm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 649
    sget-boolean v1, Lcz;->a:Z

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

    .line 650
    :cond_1
    if-eqz v0, :cond_4

    .line 651
    iget-object v1, p0, Lcz;->c:Ljm;

    invoke-virtual {v1, p1}, Ljm;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    .line 652
    if-eqz v1, :cond_9

    .line 653
    iget-boolean v2, v0, Lda;->e:Z

    if-eqz v2, :cond_5

    .line 658
    sget-boolean v2, Lcz;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lda;->f:Z

    .line 660
    invoke-virtual {v1}, Lda;->g()V

    .line 695
    :cond_3
    :goto_0
    iget-object v1, v0, Lda;->d:Lfx;

    invoke-virtual {v1}, Lfx;->x()V

    .line 696
    iget-object v1, p0, Lcz;->c:Ljm;

    invoke-virtual {v1, p1, v0}, Ljm;->a(ILjava/lang/Object;)V

    .line 700
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcz;->d(ILandroid/os/Bundle;Lcy;)Lda;

    move-result-object v0

    .line 701
    iget-object v0, v0, Lda;->d:Lfx;

    :goto_2
    return-object v0

    .line 667
    :cond_5
    invoke-virtual {v0}, Lda;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 672
    iget-object v1, p0, Lcz;->b:Ljm;

    invoke-virtual {v1, p1, v3}, Ljm;->a(ILjava/lang/Object;)V

    .line 673
    invoke-virtual {v0}, Lda;->g()V

    goto :goto_1

    .line 680
    :cond_6
    iget-object v1, v0, Lda;->n:Lda;

    if-eqz v1, :cond_8

    .line 681
    sget-boolean v1, Lcz;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lda;->n:Lda;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    :cond_7
    iget-object v1, v0, Lda;->n:Lda;

    invoke-virtual {v1}, Lda;->g()V

    .line 683
    iput-object v3, v0, Lda;->n:Lda;

    .line 686
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcz;->c(ILandroid/os/Bundle;Lcy;)Lda;

    move-result-object v1

    iput-object v1, v0, Lda;->n:Lda;

    .line 688
    iget-object v0, v0, Lda;->n:Lda;

    iget-object v0, v0, Lda;->d:Lfx;

    goto :goto_2

    .line 694
    :cond_9
    sget-boolean v1, Lcz;->a:Z

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
    .line 757
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    iget-boolean v0, p0, Lcz;->e:Z

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    :cond_1
    return-void

    .line 765
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz;->e:Z

    .line 769
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v0}, Lda;->a()V

    .line 769
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 775
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    :cond_0
    iget-boolean v0, p0, Lcz;->e:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 784
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v0}, Lda;->e()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 790
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    :cond_0
    iget-boolean v0, p0, Lcz;->e:Z

    if-nez v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    :cond_1
    return-void

    .line 798
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz;->f:Z

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->e:Z

    .line 800
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 801
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v0}, Lda;->b()V

    .line 800
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 806
    iget-boolean v0, p0, Lcz;->f:Z

    if-eqz v0, :cond_1

    .line 807
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->f:Z

    .line 810
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 811
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v0}, Lda;->c()V

    .line 810
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lda;->k:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 824
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v0}, Lda;->d()V

    .line 823
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Lcz;->f:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    :cond_0
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 832
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v0}, Lda;->g()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lcz;->b:Ljm;

    invoke-virtual {v0}, Ljm;->b()V

    .line 837
    :cond_2
    sget-boolean v0, Lcz;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    :cond_3
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0}, Ljm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 839
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0, v1}, Ljm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v0}, Lda;->g()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Lcz;->c:Ljm;

    invoke-virtual {v0}, Ljm;->b()V

    .line 842
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 847
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object v1, p0, Lcz;->h:Lbu;

    invoke-static {v1, v0}, Lacn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 851
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
