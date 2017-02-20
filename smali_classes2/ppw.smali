.class public final Lppw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lppw;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static varargs a([[B)Lpqd;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lpqd;

    invoke-direct {v0, p0}, Lpqd;-><init>([[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lpqn;)Lpql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lpqn;",
            ")",
            "Lpql",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p0, p1}, Lpql;->a(Ljava/lang/String;Lpqn;)Lpql;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpqd;)[[B
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lpqd;->a()[[B

    move-result-object v0

    return-object v0
.end method
