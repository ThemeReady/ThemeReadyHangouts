.class public final Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpuc;


# direct methods
.method public constructor <init>(Lpuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpue;->a:Lpuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lpcs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    :try_start_0
    invoke-static {p1}, Lnar;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpch;->a([BII)Lpch;

    move-result-object v0

    .line 6
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lpch;->c(I)I

    .line 7
    iget-object v1, p0, Lpue;->a:Lpuc;

    invoke-virtual {v1}, Lpuc;->a()Lpcs;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpcs;->a(Lpch;)Lpcs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lptg;->p:Lptg;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lpcs;

    .line 15
    new-instance v0, Lpud;

    invoke-direct {v0, p1}, Lpud;-><init>(Lpcs;)V

    .line 16
    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lpue;->b(Ljava/io/InputStream;)Lpcs;

    move-result-object v0

    return-object v0
.end method
