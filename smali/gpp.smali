.class public Lgpp;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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
    invoke-direct {p0}, Lgpp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgpp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lgpp;->a:Ljava/lang/String;

    .line 1016
    invoke-static {v0, p1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iput-object p1, p0, Lgpp;->a:Ljava/lang/String;

    .line 1018
    invoke-virtual {p0}, Lgpp;->setChanged()V

    .line 1020
    invoke-virtual {p0}, Lgpp;->notifyObservers()V

    .line 1022
    :cond_0
    return-void
.end method
