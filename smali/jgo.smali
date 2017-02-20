.class public final Ljgo;
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
            "Lkea;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljhj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Lkea;",
            ">;",
            "Lpsn",
            "<",
            "Ljhj;",
            ">;",
            "Lpsn",
            "<",
            "Ljhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljgo;->a:Lpsn;

    .line 25
    iput-object p2, p0, Ljgo;->b:Lpsn;

    .line 27
    iput-object p3, p0, Ljgo;->c:Lpsn;

    .line 28
    return-void
.end method

.method private b()Ljha;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ljgo;->a:Lpsn;

    .line 34
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    iget-object v1, p0, Ljgo;->b:Lpsn;

    .line 35
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    iget-object v2, p0, Ljgo;->c:Lpsn;

    .line 36
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhh;

    .line 33
    invoke-static {v0, v1, v2}, Lacn;->a(Lkea;Ljhj;Ljhh;)Ljha;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljgo;->b()Ljha;

    move-result-object v0

    return-object v0
.end method
