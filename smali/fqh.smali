.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqh;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;I)Lcul;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;I)",
            "Lcul",
            "<TS;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lfqh;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqh;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lfqi;

    .line 7
    invoke-direct {v0, v4, v3}, Lfqi;-><init>(Ljava/lang/Object;Z)V

    .line 23
    :goto_0
    return-object v0

    .line 9
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 21
    new-instance v0, Lfqi;

    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lfqi;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :goto_1
    iget-object v1, p0, Lfqh;->a:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/RuntimeException;I)V

    .line 13
    const-string v1, "Babel_SafeAccountDbOp"

    const-string v2, "Suppressing exception"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lfqi;

    .line 15
    invoke-direct {v0, v4, v3}, Lfqi;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
