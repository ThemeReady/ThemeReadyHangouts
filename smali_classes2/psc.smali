.class final Lpsc;
.super Lpse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpse",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lpsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpsd",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    invoke-direct {p0, p1}, Lpse;-><init>(Ljava/lang/String;)V

    .line 718
    const-string v0, "-bin"

    .line 719
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Binary header is named %s. It must end with %s"

    const-string v2, "-bin"

    .line 718
    invoke-static {v0, v1, p1, v2}, Ljkq;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "empty key name"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 724
    const-string v0, "marshaller is null"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iput-object v0, p0, Lpsc;->a:Lpsd;

    .line 725
    return-void

    .line 723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lpsc;->a:Lpsd;

    invoke-interface {v0, p1}, Lpsd;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lpsc;->a:Lpsd;

    invoke-interface {v0, p1}, Lpsd;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
