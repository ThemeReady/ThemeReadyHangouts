.class public final Lfwa;
.super Lfvy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmdd;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    iget-object v0, p6, Lmdd;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(I)I

    move-result v0

    iput v0, p0, Lfwa;->d:I

    .line 5
    iget-object v0, p6, Lmdd;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwa;->e:I

    .line 6
    iget-object v0, p6, Lmdd;->b:[Lmez;

    .line 7
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmez;[Lmab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfwa;->f:Ljava/util/List;

    .line 8
    iget-object v0, p6, Lmdd;->c:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfwa;->g:J

    .line 9
    iget-object v0, p6, Lmdd;->d:Llzz;

    if-eqz v0, :cond_0

    iget-object v0, p6, Lmdd;->d:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p6, Lmdd;->d:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfwa;->h:Ljava/lang/String;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object v2, p0, Lfwa;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p2}, Lbmv;->a()V

    .line 25
    :try_start_0
    invoke-static {p2, p0, p3}, Lbmn;->a(Lbmv;Lfwa;Lfoe;)Z

    move-result v0

    .line 26
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p2}, Lbmv;->c()V

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lfwa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v0, Lfrv;

    invoke-direct {v0, p1, p0}, Lfrv;-><init>(Landroid/content/Context;Lfwa;)V

    invoke-virtual {v0, p2}, Lfrv;->a(Lbmv;)V

    .line 33
    return-void

    .line 29
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lfwa;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfwa;->e:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfwa;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget v1, p0, Lfwa;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lfwa;->b:Lejq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lfwa;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lfwa;->g:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfwa;->h:Ljava/lang/String;

    return-object v0
.end method
