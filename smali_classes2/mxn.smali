.class Lmxn;
.super Lmtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmtt",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lmty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmty",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final b:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmty;Lmue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmty",
            "<TE;>;",
            "Lmue",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lmtt;-><init>()V

    .line 35
    iput-object p1, p0, Lmxn;->a:Lmty;

    .line 36
    iput-object p2, p0, Lmxn;->b:Lmue;

    .line 37
    return-void
.end method

.method constructor <init>(Lmty;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmty",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1339
    array-length v0, p2

    invoke-static {p2, v0}, Lmue;->b([Ljava/lang/Object;I)Lmue;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lmxn;-><init>(Lmty;Lmue;)V

    .line 41
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmxn;->b:Lmue;

    invoke-virtual {v0, p1, p2}, Lmue;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmyy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lmxn;->b:Lmue;

    invoke-virtual {v0, p1}, Lmue;->a(I)Lmyy;

    move-result-object v0

    return-object v0
.end method

.method b()Lmty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmty",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmxn;->a:Lmty;

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
    iget-object v0, p0, Lmxn;->b:Lmue;

    invoke-virtual {v0, p1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lmxn;->a(I)Lmyy;

    move-result-object v0

    return-object v0
.end method
