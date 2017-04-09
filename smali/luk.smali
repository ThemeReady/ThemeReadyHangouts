.class public final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llqo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljko;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Llue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;Lpug;Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Llqo;",
            ">;",
            "Lpug",
            "<",
            "Ljko;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Llue;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lluk;->a:Lpug;

    .line 32
    iput-object p2, p0, Lluk;->b:Lpug;

    .line 34
    iput-object p3, p0, Lluk;->c:Lpug;

    .line 36
    iput-object p4, p0, Lluk;->d:Lpug;

    .line 38
    iput-object p5, p0, Lluk;->e:Lpug;

    .line 39
    return-void
.end method

.method private b()Llug;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Llug;

    iget-object v1, p0, Lluk;->a:Lpug;

    .line 44
    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqo;

    iget-object v2, p0, Lluk;->b:Lpug;

    .line 45
    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljko;

    iget-object v3, p0, Lluk;->c:Lpug;

    .line 46
    invoke-interface {v3}, Lpug;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lluk;->d:Lpug;

    iget-object v5, p0, Lluk;->e:Lpug;

    invoke-direct/range {v0 .. v5}, Llug;-><init>(Llqo;Ljko;Ljava/util/concurrent/Executor;Lpug;Lpug;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lluk;->b()Llug;

    move-result-object v0

    return-object v0
.end method
