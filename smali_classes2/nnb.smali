.class public final Lnnb;
.super Lpse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpse",
        "<",
        "Lnnb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpos;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lpse;-><init>(Lpos;)V

    .line 176
    return-void
.end method

.method private constructor <init>(Lpos;Lpoq;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lpse;-><init>(Lpos;Lpoq;)V

    .line 181
    return-void
.end method


# virtual methods
.method public a(Lnnf;)Lnnn;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lpse;->a:Lpos;

    .line 196
    sget-object v1, Lnna;->a:Lpqo;

    .line 1091
    iget-object v2, p0, Lpse;->b:Lpoq;

    .line 195
    invoke-static {v0, v1, v2, p1}, Lpsf;->a(Lpos;Lpqo;Lpoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    return-object v0
.end method

.method protected synthetic a(Lpos;Lpoq;)Lpse;
    .locals 1

    .prologue
    .line 1186
    new-instance v0, Lnnb;

    invoke-direct {v0, p1, p2}, Lnnb;-><init>(Lpos;Lpoq;)V

    .line 173
    return-object v0
.end method
