.class final Lpti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn",
        "<",
        "Lptg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lptg;->a([B)Lptg;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lptg;

    .line 7
    invoke-virtual {p1}, Lptg;->a()Lpth;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lpth;->s:[B

    .line 10
    return-object v0
.end method
