.class public final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Llps;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljjw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Llsv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;Lpsn;Lpsn;Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Llps;",
            ">;",
            "Lpsn",
            "<",
            "Ljjw;",
            ">;",
            "Lpsn",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Llsv;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lltb;->a:Lpsn;

    .line 32
    iput-object p2, p0, Lltb;->b:Lpsn;

    .line 34
    iput-object p3, p0, Lltb;->c:Lpsn;

    .line 36
    iput-object p4, p0, Lltb;->d:Lpsn;

    .line 38
    iput-object p5, p0, Lltb;->e:Lpsn;

    .line 39
    return-void
.end method

.method private b()Llsx;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Llsx;

    iget-object v1, p0, Lltb;->a:Lpsn;

    .line 44
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llps;

    iget-object v2, p0, Lltb;->b:Lpsn;

    .line 45
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjw;

    iget-object v3, p0, Lltb;->c:Lpsn;

    .line 46
    invoke-interface {v3}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lltb;->d:Lpsn;

    iget-object v5, p0, Lltb;->e:Lpsn;

    invoke-direct/range {v0 .. v5}, Llsx;-><init>(Llps;Ljjw;Ljava/util/concurrent/Executor;Lpsn;Lpsn;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lltb;->b()Llsx;

    move-result-object v0

    return-object v0
.end method
