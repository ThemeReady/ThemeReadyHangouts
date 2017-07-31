.class public Lgra;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lgra;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lgra;->a:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lgra;->a:Z

    .line 7
    invoke-virtual {p0}, Lgra;->setChanged()V

    .line 8
    invoke-virtual {p0}, Lgra;->notifyObservers()V

    .line 9
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lgra;->a:Z

    return v0
.end method
