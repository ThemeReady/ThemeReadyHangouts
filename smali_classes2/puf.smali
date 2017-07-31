.class public abstract Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lpuf",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpqk;

.field public final b:Lpqi;


# direct methods
.method public constructor <init>(Lpqk;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpqi;->a:Lpqi;

    invoke-direct {p0, p1, v0}, Lpuf;-><init>(Lpqk;Lpqi;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lpqk;Lpqi;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "channel"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqk;

    iput-object v0, p0, Lpuf;->a:Lpqk;

    .line 5
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lpuf;->b:Lpqi;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lpqk;Lpqi;)Lpuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqk;",
            "Lpqi;",
            ")TS;"
        }
    .end annotation
.end method

.method public final varargs a([Lpqn;)Lpuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpqn;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lpuf;->a:Lpqk;

    invoke-static {v0, p1}, Lpqo;->a(Lpqk;[Lpqn;)Lpqk;

    move-result-object v0

    iget-object v1, p0, Lpuf;->b:Lpqi;

    invoke-virtual {p0, v0, v1}, Lpuf;->a(Lpqk;Lpqi;)Lpuf;

    move-result-object v0

    return-object v0
.end method
