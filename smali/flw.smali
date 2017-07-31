.class public final Lflw;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;[J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lflw;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lflw;->b:[J

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v6, Lbmv;

    iget-object v0, p0, Lflw;->a:Landroid/content/Context;

    .line 6
    iget v3, p0, Lfod;->m:I

    .line 7
    invoke-direct {v6, v0, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v6}, Lbmv;->a()V

    .line 9
    :try_start_0
    iget-object v7, p0, Lflw;->b:[J

    array-length v8, v7

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_7

    aget-wide v10, v7, v5

    .line 10
    invoke-virtual {v6, v10, v11}, Lbmv;->b(J)Lbni;

    move-result-object v4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_9

    .line 15
    iget-object v3, v4, Lbni;->c:Ljava/lang/String;

    .line 16
    iget v0, v4, Lbni;->y:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, v4, Lbni;->g:Lgci;

    sget-object v9, Lgci;->b:Lgci;

    if-eq v0, v9, :cond_0

    iget-object v0, v4, Lbni;->g:Lgci;

    sget-object v9, Lgci;->c:Lgci;

    if-eq v0, v9, :cond_0

    iget-object v0, v4, Lbni;->g:Lgci;

    sget-object v9, Lgci;->h:Lgci;

    if-eq v0, v9, :cond_0

    iget-object v0, v4, Lbni;->g:Lgci;

    sget-object v9, Lgci;->i:Lgci;

    if-ne v0, v9, :cond_4

    :cond_0
    move v0, v1

    .line 18
    :goto_1
    iget-object v4, v4, Lbni;->g:Lgci;

    sget-object v9, Lgci;->e:Lgci;

    if-ne v4, v9, :cond_5

    move v4, v1

    .line 19
    :goto_2
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    move v0, v1

    :goto_3
    move-object v12, v3

    move v3, v0

    move-object v0, v12

    .line 20
    :goto_4
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v6}, Lbmv;->C()V

    .line 22
    :cond_1
    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Lflw;->a:Landroid/content/Context;

    invoke-static {v3, v6, v10, v11}, Lbmn;->a(Landroid/content/Context;Lbmv;J)V

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    iget-object v3, p0, Lflw;->a:Landroid/content/Context;

    invoke-static {v3, v6, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 17
    goto :goto_1

    :cond_5
    move v4, v2

    .line 18
    goto :goto_2

    :cond_6
    move v0, v2

    .line 19
    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v6}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v6}, Lbmv;->c()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lbmv;->c()V

    throw v0

    :cond_8
    move-object v0, v3

    move v4, v2

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v1

    move v4, v2

    goto :goto_4
.end method
