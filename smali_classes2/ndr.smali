.class final Lndr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lndq;


# direct methods
.method constructor <init>(Lndq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lndr;->a:Lndq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lndr;->a:Lndq;

    .line 3
    iget-object v0, v0, Lndq;->f:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, p0, Lndr;->a:Lndq;

    .line 8
    iget-object v0, v0, Lndq;->d:Lnda;

    .line 9
    invoke-virtual {v0}, Lnda;->a()V

    .line 10
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
