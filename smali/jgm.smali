.class public final Ljgm;
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
            "Ljgj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljhj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;Lpsn;Lpsn;)V
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
            "Ljgj;",
            ">;",
            "Lpsn",
            "<",
            "Ljhj;",
            ">;",
            "Lpsn",
            "<",
            "Ljha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljgm;->a:Lpsn;

    .line 28
    iput-object p2, p0, Ljgm;->b:Lpsn;

    .line 30
    iput-object p3, p0, Ljgm;->c:Lpsn;

    .line 32
    iput-object p4, p0, Ljgm;->d:Lpsn;

    .line 33
    return-void
.end method

.method private b()Ljgc;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ljgm;->a:Lpsn;

    .line 39
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    iget-object v1, p0, Ljgm;->b:Lpsn;

    .line 40
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgj;

    iget-object v2, p0, Ljgm;->c:Lpsn;

    .line 41
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhj;

    iget-object v3, p0, Ljgm;->d:Lpsn;

    .line 42
    invoke-interface {v3}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljha;

    .line 38
    invoke-static {v0, v1, v2, v3}, Lacn;->a(Lkea;Ljgj;Ljhj;Ljha;)Ljgc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljgm;->b()Ljgc;

    move-result-object v0

    return-object v0
.end method
