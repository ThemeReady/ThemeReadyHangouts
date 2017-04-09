.class public final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljmh;

.field public static final b:Ljmh;

.field public static final c:Lkda;

.field public static final d:J


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljmi;

.field public final g:Ljsh;

.field public final h:Z

.field public i:J

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Ljmh;

    const-string v1, "debug.plus.enable_raisr"

    const-string v2, "false"

    const-string v3, "dbea926d"

    sget v4, Lgv;->dk:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljsd;->a:Ljmh;

    .line 34
    new-instance v0, Ljmh;

    const-string v1, "debug.plus.enable_raisr_dogfood"

    const-string v2, "false"

    const-string v3, "74200fc8"

    sget v4, Lgv;->dk:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljsd;->b:Ljmh;

    .line 41
    new-instance v0, Lkda;

    const-string v1, "debug.plus.enable_15x"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljsd;->c:Lkda;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljsd;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ljsd;->e:Landroid/content/Context;

    .line 57
    const-class v0, Ljmi;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmi;

    iput-object v0, p0, Ljsd;->f:Ljmi;

    .line 58
    const-class v0, Ljsh;

    .line 59
    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    iput-object v0, p0, Ljsd;->g:Ljsh;

    .line 66
    invoke-static {p1}, Lsb;->bb(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1a4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljsd;->h:Z

    .line 68
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 72
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljep;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 77
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p0, Ljsd;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljmh;I)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljsd;->f:Ljmi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsd;->f:Ljmi;

    invoke-interface {v0}, Ljmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ljsd;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljsd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ljsd;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 1122
    :cond_0
    iget-object v0, p0, Ljsd;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljsd;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1123
    iget-object v0, p0, Ljsd;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    :goto_1
    sget-object v3, Ljsd;->a:Ljmh;

    invoke-direct {p0, v3, p1}, Ljsd;->a(Ljmh;I)Z

    move-result v4

    .line 100
    iget-boolean v3, p0, Ljsd;->h:Z

    if-eqz v3, :cond_1

    .line 101
    new-instance v3, Lkaq;

    const/16 v5, 0x46

    invoke-direct {v3, v5}, Lkaq;-><init>(I)V

    iget-object v5, p0, Ljsd;->e:Landroid/content/Context;

    .line 102
    invoke-static {v5, p1}, Ljsd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkaq;->a(Ljava/lang/String;)Lkaq;

    move-result-object v3

    iget-object v5, p0, Ljsd;->e:Landroid/content/Context;

    .line 103
    invoke-virtual {v3, v5}, Lkaq;->a(Landroid/content/Context;)V

    .line 106
    :cond_1
    iget-object v3, p0, Ljsd;->g:Ljsh;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljsd;->g:Ljsh;

    .line 107
    invoke-interface {v3}, Ljsh;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 113
    :goto_2
    if-nez v4, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 116
    :goto_3
    iget-boolean v4, p0, Ljsd;->h:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsd;->j:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p0, Ljsd;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1125
    :cond_3
    sget-object v0, Ljsd;->b:Ljmh;

    invoke-direct {p0, v0, p1}, Ljsd;->a(Ljmh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsd;->k:Ljava/lang/Boolean;

    .line 1126
    iget-object v0, p0, Ljsd;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v3, v1

    .line 107
    goto :goto_2

    :cond_5
    move v0, v1

    .line 113
    goto :goto_3

    :cond_6
    move v2, v1

    .line 116
    goto :goto_4
.end method
