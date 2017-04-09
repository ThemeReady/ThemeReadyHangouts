.class public abstract Lptx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lptx",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpqh;

.field public final b:Lpqf;


# direct methods
.method public constructor <init>(Lpqh;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lpqf;->a:Lpqf;

    invoke-direct {p0, p1, v0}, Lptx;-><init>(Lpqh;Lpqf;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lpqh;Lpqf;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "channel"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    iput-object v0, p0, Lptx;->a:Lpqh;

    .line 78
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lptx;->b:Lpqf;

    .line 79
    return-void
.end method


# virtual methods
.method public abstract a(Lpqh;Lpqf;)Lptx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqh;",
            "Lpqf;",
            ")TS;"
        }
    .end annotation
.end method

.method public final varargs a([Lpqk;)Lptx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpqk;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lptx;->a:Lpqh;

    invoke-static {v0, p1}, Lpql;->a(Lpqh;[Lpqk;)Lpqh;

    move-result-object v0

    iget-object v1, p0, Lptx;->b:Lpqf;

    invoke-virtual {p0, v0, v1}, Lptx;->a(Lpqh;Lpqf;)Lptx;

    move-result-object v0

    return-object v0
.end method
