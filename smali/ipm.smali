.class public abstract Lipm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lilx;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Livb;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:Z

.field public final z:Liod;


# direct methods
.method constructor <init>(Liod;Lilx;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Livb;

    invoke-direct {v1}, Livb;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lipm;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipm;->C:Z

    .line 4
    iput v2, p0, Lipm;->E:I

    .line 5
    iput v2, p0, Lipm;->F:I

    .line 6
    iput-object p1, p0, Lipm;->z:Liod;

    .line 7
    iput-object p2, p0, Lipm;->A:Lilx;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract M_()V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lipm;->A:Lilx;

    new-instance v1, Lipn;

    invoke-direct {v1, p0, p1}, Lipn;-><init>(Lipm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lipm;->C:Z

    if-eq v0, p1, :cond_0

    .line 18
    iput-boolean p1, p0, Lipm;->C:Z

    .line 19
    iget-object v0, p0, Lipm;->z:Liod;

    invoke-virtual {v0}, Liod;->e()V

    .line 20
    :cond_0
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
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 21
    sget-object v0, Livl;->a:[F

    .line 22
    return-object v0
.end method

.method l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lije;->c()V

    .line 10
    iget-object v0, p0, Lipm;->D:Ljava/lang/Object;

    return-object v0
.end method

.method m()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lipm;->E:I

    return v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lipm;->F:I

    return v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lipm;->G:Z

    return v0
.end method

.method public p()Livb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lipm;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lipm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lipm;->p()Livb;

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
