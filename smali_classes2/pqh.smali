.class final Lpqh;
.super Lpql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lpqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpqi",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    invoke-direct {p0, p1}, Lpql;-><init>(Ljava/lang/String;)V

    .line 744
    const-string v0, "-bin"

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 744
    invoke-static {v0, v1, p1, v2}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lpqh;->a:Lpqi;

    .line 750
    return-void

    .line 745
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lpqh;->a:Lpqi;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmox;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lpqi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lpqh;->a:Lpqi;

    invoke-interface {v0, p1}, Lpqi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmox;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
