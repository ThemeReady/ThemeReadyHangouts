.class public final Lptw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lptu;


# direct methods
.method public constructor <init>(Lptu;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lptw;->a:Lptu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lpcg;
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
    invoke-static {p1}, Lndd;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpbv;->a([BII)Lpbv;

    move-result-object v0

    .line 66
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lpbv;->c(I)I

    .line 67
    iget-object v1, p0, Lptw;->a:Lptu;

    invoke-virtual {v1}, Lptu;->a()Lpcg;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lpcg;->a(Lpbv;)Lpcg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lpsy;->p:Lpsy;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lpcg;

    .line 1057
    new-instance v0, Lptv;

    invoke-direct {v0, p1}, Lptv;-><init>(Lpcg;)V

    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lptw;->b(Ljava/io/InputStream;)Lpcg;

    move-result-object v0

    return-object v0
.end method
