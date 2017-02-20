.class public Lgpo;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0}, Lgpo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1015
    iget-boolean v0, p0, Lgpo;->a:Z

    .line 1016
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iput-boolean p1, p0, Lgpo;->a:Z

    .line 1018
    invoke-virtual {p0}, Lgpo;->setChanged()V

    .line 1020
    invoke-virtual {p0}, Lgpo;->notifyObservers()V

    .line 1022
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lgpo;->a:Z

    return v0
.end method
