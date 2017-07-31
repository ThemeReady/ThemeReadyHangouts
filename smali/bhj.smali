.class public final Lbhj;
.super Lij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij",
        "<",
        "Lbfz;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbhj;->g:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhj;->i:Z

    .line 4
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lbhj;->h:I

    .line 5
    return-void
.end method

.method private h()Lbfz;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lbhj;->g:Landroid/content/Context;

    iget v2, p0, Lbhj;->h:I

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbhj;->g:Landroid/content/Context;

    iget v2, p0, Lbhj;->h:I

    .line 8
    invoke-static {v0, v2}, Lbgb;->a(Landroid/content/Context;I)Lbfz;

    move-result-object v2

    .line 9
    iget-boolean v0, p0, Lbhj;->i:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lbhj;->g:Landroid/content/Context;

    const-class v3, Lbkg;

    .line 12
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v3, "babel_dialer_callerid_dialer_redisplay_interval_ms"

    sget-wide v6, Lbgf;->b:J

    .line 13
    invoke-interface {v0, v3, v6, v7}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 14
    invoke-virtual {v2}, Lbfz;->b()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    .line 15
    invoke-virtual {v2, v4, v5}, Lbfz;->a(J)V

    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lbhj;->h()Lbfz;

    move-result-object v0

    return-object v0
.end method
