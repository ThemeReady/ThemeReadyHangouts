.class public final Llqs;
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
.field public final a:Llqr;


# direct methods
.method public constructor <init>(Llqr;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llqs;->a:Llqr;

    .line 15
    return-void
.end method

.method private b()Llnp;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llqs;->a:Llqr;

    .line 20
    invoke-virtual {v0}, Llqr;->a()Llnp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnp;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llqs;->b()Llnp;

    move-result-object v0

    return-object v0
.end method
