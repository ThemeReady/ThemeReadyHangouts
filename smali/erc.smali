.class final Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# instance fields
.field public final a:Llrq;

.field public b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Llos;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lluj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Leqz;


# direct methods
.method constructor <init>(Leqz;Llrq;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lerc;->f:Leqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    iput-object v0, p0, Lerc;->a:Llrq;

    .line 4
    iget-object v0, p0, Lerc;->a:Llrq;

    .line 6
    new-instance v1, Llrr;

    invoke-direct {v1, v0}, Llrr;-><init>(Llrq;)V

    .line 7
    iput-object v1, p0, Lerc;->b:Lpuo;

    .line 8
    iget-object v0, p0, Lerc;->a:Llrq;

    .line 9
    new-instance v1, Llrs;

    invoke-direct {v1, v0}, Llrs;-><init>(Llrq;)V

    .line 10
    iput-object v1, p0, Lerc;->c:Lpuo;

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lppv;->a(II)Lppw;

    move-result-object v0

    iget-object v1, p0, Lerc;->c:Lpuo;

    invoke-virtual {v0, v1}, Lppw;->b(Lpuo;)Lppw;

    move-result-object v0

    invoke-virtual {v0}, Lppw;->a()Lppv;

    move-result-object v0

    iput-object v0, p0, Lerc;->d:Lpuo;

    .line 13
    iget-object v0, p0, Lerc;->f:Leqz;

    .line 15
    iget-object v0, v0, Leqz;->w:Lpuo;

    .line 16
    iget-object v1, p0, Lerc;->d:Lpuo;

    .line 17
    invoke-static {v0, v1}, Llul;->a(Lpuo;Lpuo;)Lpuo;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lppx;->a(Lpuo;)Lpuo;

    move-result-object v0

    iput-object v0, p0, Lerc;->e:Lpuo;

    .line 19
    return-void
.end method

.method private b(Llrt;)Lepg;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lerd;

    .line 21
    invoke-direct {v0, p0, p1}, Lerd;-><init>(Lerc;Llrt;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public synthetic a(Llrt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lerc;->b(Llrt;)Lepg;

    move-result-object v0

    return-object v0
.end method
