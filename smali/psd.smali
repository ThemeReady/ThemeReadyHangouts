.class public final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpqp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpsb;


# direct methods
.method public constructor <init>(Lpsb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpsd;->a:Lpsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lpbn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-static {p1}, Lncu;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpbc;->a([BII)Lpbc;

    move-result-object v0

    .line 66
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lpbc;->c(I)I

    .line 67
    iget-object v1, p0, Lpsd;->a:Lpsb;

    invoke-virtual {v1}, Lpsb;->a()Lpbn;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lpbn;->a(Lpbc;)Lpbn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lprf;->p:Lprf;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lprf;->e()Lprk;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lpbn;

    .line 1057
    new-instance v0, Lpsc;

    invoke-direct {v0, p1}, Lpsc;-><init>(Lpbn;)V

    .line 54
    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lpsd;->b(Ljava/io/InputStream;)Lpbn;

    move-result-object v0

    return-object v0
.end method
