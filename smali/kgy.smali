.class final Lkgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lkgy;->a:Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkgy;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lkgy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkgy;->b:I

    .line 5
    iget v0, p0, Lkgy;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lkgy;->a:Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkgy;->b:I

    if-gtz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release more StringBuilders than have been acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lkgy;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lkgy;->a:Ljava/lang/StringBuilder;

    if-eq p1, v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to release wrong StringBuilder instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    iget v0, p0, Lkgy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkgy;->b:I

    .line 15
    return-void
.end method
