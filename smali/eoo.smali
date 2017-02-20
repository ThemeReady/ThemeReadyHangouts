.class final Leoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqn;


# instance fields
.field public final a:Llqr;

.field public b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Llnp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Leom;


# direct methods
.method constructor <init>(Leom;Llqr;)V
    .locals 2

    .prologue
    .line 1029
    iput-object p1, p0, Leoo;->c:Leom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    iput-object v0, p0, Leoo;->a:Llqr;

    .line 2037
    iget-object v0, p0, Leoo;->a:Llqr;

    .line 3024
    new-instance v1, Llqs;

    invoke-direct {v1, v0}, Llqs;-><init>(Llqr;)V

    .line 2038
    iput-object v1, p0, Leoo;->b:Lpsn;

    .line 1032
    return-void
.end method

.method private b(Llqt;)Lemr;
    .locals 2

    .prologue
    .line 1043
    new-instance v0, Lemr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lemr;-><init>(Leoo;Llqt;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llqt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Leoo;->b(Llqt;)Lemr;

    move-result-object v0

    return-object v0
.end method
