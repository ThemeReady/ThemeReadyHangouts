.class public abstract Lpse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lpse",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpos;

.field public final b:Lpoq;


# direct methods
.method public constructor <init>(Lpos;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lpoq;->a:Lpoq;

    invoke-direct {p0, p1, v0}, Lpse;-><init>(Lpos;Lpoq;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lpos;Lpoq;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "channel"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpos;

    iput-object v0, p0, Lpse;->a:Lpos;

    .line 77
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    iput-object v0, p0, Lpse;->b:Lpoq;

    .line 78
    return-void
.end method


# virtual methods
.method public abstract a(Lpos;Lpoq;)Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpos;",
            "Lpoq;",
            ")TS;"
        }
    .end annotation
.end method

.method public final varargs a([Lpov;)Lpse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpov;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lpse;->a:Lpos;

    invoke-static {v0, p1}, Lpow;->a(Lpos;[Lpov;)Lpos;

    move-result-object v0

    iget-object v1, p0, Lpse;->b:Lpoq;

    invoke-virtual {p0, v0, v1}, Lpse;->a(Lpos;Lpoq;)Lpse;

    move-result-object v0

    return-object v0
.end method
