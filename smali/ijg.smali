.class public final Lijg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lijg;->c:I

    .line 24
    invoke-virtual {p0}, Lijg;->a()V

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lijg;->b:Z

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lijg;->a:I

    add-int/2addr v0, p1

    .line 85
    iget v1, p0, Lijg;->c:I

    if-lt v0, v1, :cond_0

    .line 86
    iget v1, p0, Lijg;->c:I

    sub-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lijg;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lijg;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lijg;->a:I

    .line 30
    iput-boolean v0, p0, Lijg;->b:Z

    .line 31
    iget v0, p0, Lijg;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lijg;->d:[Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lijg;->d:[Ljava/lang/Object;

    iget v1, p0, Lijg;->a:I

    aput-object p1, v0, v1

    .line 41
    iget v0, p0, Lijg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lijg;->a:I

    .line 42
    iget v0, p0, Lijg;->a:I

    iget v1, p0, Lijg;->c:I

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lijg;->a:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijg;->b:Z

    .line 46
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lijg;->b:Z

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lijg;->c:I

    .line 57
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lijg;->a:I

    goto :goto_0
.end method
