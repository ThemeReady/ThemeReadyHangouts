.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/l;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ai;
.implements Lio/grpc/internal/dm;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final p:Lio/grpc/internal/bu;

.field public q:Z

.field public r:Lpsd;

.field public s:Z

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ej;Lio/grpc/internal/ed;Lpsd;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/l;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p4, p0, Lio/grpc/internal/a;->q:Z

    .line 4
    if-nez p4, :cond_0

    .line 5
    new-instance v0, Lio/grpc/internal/dj;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/dj;-><init>(Lio/grpc/internal/dm;Lio/grpc/internal/ej;Lio/grpc/internal/ed;)V

    iput-object v0, p0, Lio/grpc/internal/a;->p:Lio/grpc/internal/bu;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/a;->r:Lpsd;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p3, p2}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Lpsd;Lio/grpc/internal/ed;)V

    iput-object v0, p0, Lio/grpc/internal/a;->p:Lio/grpc/internal/bu;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/a;->p:Lio/grpc/internal/bu;

    invoke-interface {v0, p1}, Lio/grpc/internal/bu;->a(I)V

    .line 10
    return-void
.end method

.method public final a(Lio/grpc/internal/ef;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->c()Lio/grpc/internal/d;

    move-result-object v1

    .line 15
    iget-object v0, v1, Lio/grpc/internal/d;->k:Lio/grpc/internal/ef;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v0, v2}, Lcq;->b(ZLjava/lang/Object;)V

    .line 16
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ef;

    iput-object v0, v1, Lio/grpc/internal/d;->k:Lio/grpc/internal/ef;

    .line 17
    iget-boolean v0, p0, Lio/grpc/internal/a;->q:Z

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/grpc/internal/c;->a([B)V

    .line 19
    iput-object v3, p0, Lio/grpc/internal/a;->r:Lpsd;

    .line 20
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/ei;ZZ)V
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/c;->a(Lio/grpc/internal/ei;ZZ)V

    .line 26
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lptg;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1}, Lptg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcq;->a(ZLjava/lang/Object;)V

    .line 33
    iput-boolean v1, p0, Lio/grpc/internal/a;->t:Z

    .line 34
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/c;->a(Lptg;)V

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lio/grpc/internal/c;
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/a;->c()Lio/grpc/internal/d;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v0, p1}, Lio/grpc/internal/df;->a(I)V

    .line 13
    return-void
.end method

.method public abstract c()Lio/grpc/internal/d;
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/c;->a(I)V

    .line 23
    return-void
.end method

.method public synthetic d()Lio/grpc/internal/m;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lio/grpc/internal/a;->c()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lio/grpc/internal/bu;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/grpc/internal/a;->p:Lio/grpc/internal/bu;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lio/grpc/internal/a;->s:Z

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->s:Z

    .line 30
    invoke-virtual {p0}, Lio/grpc/internal/l;->e()Lio/grpc/internal/bu;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bu;->c()V

    .line 31
    :cond_0
    return-void
.end method
