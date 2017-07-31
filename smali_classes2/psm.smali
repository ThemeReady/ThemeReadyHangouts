.class final Lpsm;
.super Lpsl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpsl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lpsn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpsn",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lpsl;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "-bin"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcq;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Lpsm;->a:Lpsn;

    .line 7
    return-void

    .line 4
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
    .line 9
    iget-object v0, p0, Lpsm;->a:Lpsn;

    invoke-interface {v0, p1}, Lpsn;->a([B)Ljava/lang/Object;

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
    .line 8
    iget-object v0, p0, Lpsm;->a:Lpsn;

    invoke-interface {v0, p1}, Lpsn;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
