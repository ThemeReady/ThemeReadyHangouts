.class final Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzi;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldzn;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldzn;->c:Landroid/content/SharedPreferences;

    .line 4
    iput p3, p0, Ldzn;->d:I

    .line 5
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 31
    iget v0, p0, Ldzn;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ldzn;->a(ILjava/lang/String;JI)V

    .line 14
    return-void
.end method

.method public a(ILjava/lang/String;JI)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 15
    iget-object v2, p0, Ldzn;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, p2}, Ldzn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 16
    cmp-long v2, v8, v4

    if-lez v2, :cond_0

    cmp-long v2, p3, v8

    if-lez v2, :cond_0

    .line 17
    iget-object v2, p0, Ldzn;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Ldzn;->d:I

    .line 19
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v3

    .line 20
    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lebn;->a(I)Lebn;

    move-result-object v3

    sub-long v10, p3, v8

    .line 21
    invoke-virtual {v3, v10, v11}, Lebn;->c(J)Lebn;

    move-result-object v7

    move v3, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 23
    iget-object v2, p0, Ldzn;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0, p2}, Ldzn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    sget-boolean v2, Ldzn;->b:Z

    if-eqz v2, :cond_0

    .line 26
    invoke-direct {p0, p2}, Ldzn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sub-long v4, p3, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Latency tracking ends for event "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with event detail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldzn;->a(Ljava/lang/String;J)V

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 9
    iget-object v0, p0, Ldzn;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Ldzn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    sget-boolean v0, Ldzn;->b:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Latency tracking started for event "

    invoke-direct {p0, p1}, Ldzn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldzn;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Ldzn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method
