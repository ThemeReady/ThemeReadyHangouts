.class final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbmx;

.field public final synthetic c:Lfoe;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lfrt;


# direct methods
.method constructor <init>(Lfrt;ILbmx;Lfoe;JZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lflc;->f:Lfrt;

    iput p2, p0, Lflc;->a:I

    iput-object p3, p0, Lflc;->b:Lbmx;

    iput-object p4, p0, Lflc;->c:Lfoe;

    iput-wide p5, p0, Lflc;->d:J

    iput-boolean p7, p0, Lflc;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lflc;->f:Lfrt;

    invoke-static {v0}, Lfrt;->a(Lfrt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p0, Lflc;->f:Lfrt;

    iget-object v1, v1, Lfrt;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lflc;->f:Lfrt;

    iget-wide v2, v1, Lfrt;->g:J

    .line 5
    invoke-virtual {v0, v2, v3}, Lebn;->a(J)Lebn;

    move-result-object v0

    iget-object v1, p0, Lflc;->f:Lfrt;

    iget-object v1, v1, Lfrt;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lflc;->f:Lfrt;

    iget-object v1, v1, Lfrt;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lflc;->f:Lfrt;

    iget v1, p0, Lflc;->a:I

    invoke-static {v0, v1}, Lfrt;->a(Lfrt;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflc;->b:Lbmx;

    iget-boolean v0, v0, Lbmx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflc;->c:Lfoe;

    .line 9
    invoke-virtual {v0}, Lfoe;->f()Lfog;

    move-result-object v0

    sget-object v1, Lfog;->d:Lfog;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 11
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 12
    invoke-static {v2}, Lfrt;->c(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x191

    .line 13
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    iget-object v7, p0, Lflc;->b:Lbmx;

    .line 14
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 16
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 17
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-wide v2, p0, Lflc;->d:J

    const/16 v4, 0xa

    const/16 v5, 0x192

    .line 18
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 27
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 28
    invoke-static {v2}, Lfrt;->d(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v7

    iget-boolean v5, p0, Lflc;->e:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 30
    :goto_1
    invoke-virtual {v7, v5}, Lebn;->a(Z)Lebn;

    move-result-object v5

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 33
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 34
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 35
    invoke-static {v2}, Lfrt;->e(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xce

    .line 36
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 39
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 40
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 41
    invoke-static {v2}, Lfrt;->f(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xcf

    .line 42
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 45
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 46
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 47
    invoke-static {v2}, Lfrt;->g(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x6b

    .line 48
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 51
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 52
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-wide v2, p0, Lflc;->d:J

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    iget-object v6, p0, Lflc;->b:Lbmx;

    .line 54
    invoke-virtual {v5, v6}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 91
    :goto_2
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 21
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 22
    invoke-static {v2}, Lfrt;->c(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x19b

    .line 23
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    iget-object v7, p0, Lflc;->b:Lbmx;

    .line 24
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    goto/16 :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p0, Lflc;->f:Lfrt;

    iget-object v1, v1, Lfrt;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lflc;->f:Lfrt;

    iget-object v1, v1, Lfrt;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lflc;->f:Lfrt;

    iget-object v1, v1, Lfrt;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v6

    .line 61
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 62
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 63
    invoke-static {v2}, Lfrt;->d(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lflc;->f:Lfrt;

    .line 64
    invoke-static {v5}, Lfrt;->i(Lfrt;)I

    move-result v5

    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    iget-object v7, p0, Lflc;->f:Lfrt;

    .line 65
    invoke-static {v7}, Lfrt;->h(Lfrt;)I

    move-result v7

    invoke-virtual {v5, v7}, Lebn;->b(I)Lebn;

    move-result-object v7

    iget-boolean v5, p0, Lflc;->e:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 66
    :goto_3
    invoke-virtual {v7, v5}, Lebn;->a(Z)Lebn;

    move-result-object v5

    iget-object v7, p0, Lflc;->b:Lbmx;

    .line 67
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 69
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 70
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 71
    invoke-static {v2}, Lfrt;->f(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 72
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 75
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 76
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-object v2, p0, Lflc;->f:Lfrt;

    .line 77
    invoke-static {v2}, Lfrt;->g(Lfrt;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x6c

    .line 78
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 81
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 82
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-wide v2, p0, Lflc;->d:J

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    iget-object v7, p0, Lflc;->b:Lbmx;

    .line 84
    invoke-virtual {v5, v7}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 86
    iget-object v0, p0, Lflc;->f:Lfrt;

    .line 87
    invoke-static {v0}, Lfrt;->b(Lfrt;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lflc;->a:I

    iget-wide v2, p0, Lflc;->d:J

    const/16 v4, 0xa

    const/16 v5, 0x1cd

    .line 88
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    iget-object v6, p0, Lflc;->b:Lbmx;

    .line 89
    invoke-virtual {v5, v6}, Lebn;->a(Lbmx;)Lebn;

    move-result-object v5

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    goto/16 :goto_2

    .line 65
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3
.end method
