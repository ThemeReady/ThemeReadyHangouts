.class public final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdl;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljss;

.field public final e:Z

.field public f:J

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lkdl;

    const-string v1, "debug.plus.enable_15x"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdl;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljso;->a:Lkdl;

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljso;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljso;->c:Landroid/content/Context;

    .line 3
    const-class v0, Ljss;

    .line 4
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    iput-object v0, p0, Ljso;->d:Ljss;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bg(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1a4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljso;->e:Z

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 9
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 10
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljfa;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Ljso;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20
    iget-wide v4, p0, Ljso;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Ljso;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Ljso;->b:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljso;->f:J

    .line 25
    iget-object v0, p0, Ljso;->d:Ljss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljso;->d:Ljss;

    .line 26
    invoke-interface {v0}, Ljss;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 27
    :goto_2
    iget-boolean v3, p0, Ljso;->e:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljso;->g:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p0, Ljso;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 26
    goto :goto_2

    :cond_3
    move v1, v2

    .line 27
    goto :goto_3
.end method
