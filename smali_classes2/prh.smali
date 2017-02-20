.class final Lprh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpqn",
        "<",
        "Lprf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2071
    invoke-static {p1}, Lprf;->a([B)Lprf;

    move-result-object v0

    .line 571
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 571
    check-cast p1, Lprf;

    .line 2574
    invoke-virtual {p1}, Lprf;->a()Lprg;

    move-result-object v0

    .line 3239
    iget-object v0, v0, Lprg;->s:[B

    .line 571
    return-object v0
.end method
