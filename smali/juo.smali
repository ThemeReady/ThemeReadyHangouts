.class public final Ljuo;
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
            "Lqal;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqbp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Lqal;",
            ">;",
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqbp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljuo;->a:Lpsn;

    .line 23
    iput-object p2, p0, Ljuo;->b:Lpsn;

    .line 24
    return-void
.end method

.method private b()Lqal;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljuo;->a:Lpsn;

    .line 30
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    iget-object v1, p0, Ljuo;->b:Lpsn;

    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 29
    invoke-static {v0, v1}, Lacn;->a(Lqal;Ljava/util/Set;)Lqal;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljuo;->b()Lqal;

    move-result-object v0

    return-object v0
.end method
