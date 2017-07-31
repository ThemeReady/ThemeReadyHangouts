.class public final Lera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llrw;

.field public b:Lifl;

.field public c:Leyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llrw;)Lera;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    iput-object v0, p0, Lera;->a:Llrw;

    .line 13
    return-object p0
.end method

.method public a()Levv;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lera;->a:Llrw;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llrw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lera;->b:Lifl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    iput-object v0, p0, Lera;->b:Lifl;

    .line 7
    :cond_1
    iget-object v0, p0, Lera;->c:Leyc;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Leyc;

    invoke-direct {v0}, Leyc;-><init>()V

    iput-object v0, p0, Lera;->c:Leyc;

    .line 9
    :cond_2
    new-instance v0, Leqz;

    .line 10
    invoke-direct {v0, p0}, Leqz;-><init>(Lera;)V

    .line 11
    return-object v0
.end method
