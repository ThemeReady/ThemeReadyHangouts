.class final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lja;


# direct methods
.method constructor <init>(Lja;I)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Ljb;->e:Lja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb;->d:Z

    .line 41
    iput p2, p0, Ljb;->a:I

    .line 42
    invoke-virtual {p1}, Lja;->a()I

    move-result v0

    iput v0, p0, Ljb;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Ljb;->c:I

    iget v1, p0, Ljb;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ljb;->e:Lja;

    iget v1, p0, Ljb;->c:I

    iget v2, p0, Ljb;->a:I

    invoke-virtual {v0, v1, v2}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Ljb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljb;->c:I

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljb;->d:Z

    .line 55
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Ljb;->d:Z

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63
    :cond_0
    iget v0, p0, Ljb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljb;->c:I

    .line 64
    iget v0, p0, Ljb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljb;->b:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb;->d:Z

    .line 66
    iget-object v0, p0, Ljb;->e:Lja;

    iget v1, p0, Ljb;->c:I

    invoke-virtual {v0, v1}, Lja;->a(I)V

    .line 67
    return-void
.end method
