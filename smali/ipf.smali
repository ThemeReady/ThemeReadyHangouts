.class public abstract Lipf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lilw;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liul;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:Z

.field public final z:Linw;


# direct methods
.method constructor <init>(Linw;Lilw;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liul;

    invoke-direct {v1}, Liul;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lipf;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipf;->C:Z

    .line 19
    iput v2, p0, Lipf;->E:I

    .line 20
    iput v2, p0, Lipf;->F:I

    .line 24
    iput-object p1, p0, Lipf;->z:Linw;

    .line 25
    iput-object p2, p0, Lipf;->A:Lilw;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract M_()V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lipf;->A:Lilw;

    .line 1000
    new-instance v1, Lipg;

    invoke-direct {v1, p0, p1}, Lipg;-><init>(Lipf;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lipf;->C:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Lipf;->C:Z

    .line 84
    iget-object v0, p0, Lipf;->z:Linw;

    invoke-virtual {v0}, Linw;->e()V

    .line 86
    :cond_0
    return-void
.end method

.method synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lipf;->D:Ljava/lang/Object;

    return-void
.end method

.method abstract e()Z
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()I
.end method

.method h()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Liuv;->a:[F

    .line 96
    return-object v0
.end method

.method r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lijd;->c()V

    .line 36
    iget-object v0, p0, Lipf;->D:Ljava/lang/Object;

    return-object v0
.end method

.method s()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lipf;->E:I

    return v0
.end method

.method t()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lipf;->F:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lipf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lipf;->v()Liul;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lipf;->G:Z

    return v0
.end method

.method public v()Liul;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lipf;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    return-object v0
.end method
