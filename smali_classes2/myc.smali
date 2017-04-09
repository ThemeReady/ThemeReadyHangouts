.class Lmyc;
.super Lmus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmus",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lmuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuu",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final b:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmuu;Lmva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuu",
            "<TE;>;",
            "Lmva",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lmus;-><init>()V

    .line 35
    iput-object p1, p0, Lmyc;->a:Lmuu;

    .line 36
    iput-object p2, p0, Lmyc;->b:Lmva;

    .line 37
    return-void
.end method

.method constructor <init>(Lmuu;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuu",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1339
    array-length v0, p2

    invoke-static {p2, v0}, Lmva;->b([Ljava/lang/Object;I)Lmva;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmyc;-><init>(Lmuu;Lmva;)V

    .line 41
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmyc;->b:Lmva;

    invoke-virtual {v0, p1, p2}, Lmva;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmzh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lmyc;->b:Lmva;

    invoke-virtual {v0, p1}, Lmva;->a(I)Lmzh;

    move-result-object v0

    return-object v0
.end method

.method b()Lmuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuu",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmyc;->a:Lmuu;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lmyc;->b:Lmva;

    invoke-virtual {v0, p1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lmyc;->a(I)Lmzh;

    move-result-object v0

    return-object v0
.end method
