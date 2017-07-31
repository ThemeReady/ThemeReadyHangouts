.class public final Llut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Llqv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljlc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llun;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;Lpuo;Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Llqv;",
            ">;",
            "Lpuo",
            "<",
            "Ljlc;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llun;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llut;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llut;->b:Lpuo;

    .line 4
    iput-object p3, p0, Llut;->c:Lpuo;

    .line 5
    iput-object p4, p0, Llut;->d:Lpuo;

    .line 6
    iput-object p5, p0, Llut;->e:Lpuo;

    .line 7
    return-void
.end method

.method private b()Llup;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Llup;

    iget-object v1, p0, Llut;->a:Lpuo;

    .line 9
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqv;

    iget-object v2, p0, Llut;->b:Lpuo;

    .line 10
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlc;

    iget-object v3, p0, Llut;->c:Lpuo;

    .line 11
    invoke-interface {v3}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llut;->d:Lpuo;

    iget-object v5, p0, Llut;->e:Lpuo;

    invoke-direct/range {v0 .. v5}, Llup;-><init>(Llqv;Ljlc;Ljava/util/concurrent/Executor;Lpuo;Lpuo;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Llut;->b()Llup;

    move-result-object v0

    return-object v0
.end method
