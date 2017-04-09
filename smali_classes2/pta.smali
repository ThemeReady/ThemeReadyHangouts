.class final Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsg",
        "<",
        "Lpsy;",
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
    invoke-static {p1}, Lpsy;->a([B)Lpsy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 571
    check-cast p1, Lpsy;

    .line 1574
    invoke-virtual {p1}, Lpsy;->a()Lpsz;

    move-result-object v0

    .line 3239
    iget-object v0, v0, Lpsz;->s:[B

    return-object v0
.end method
