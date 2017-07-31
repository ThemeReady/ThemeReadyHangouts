.class public final Lijh;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lijh;->c:I

    .line 3
    invoke-virtual {p0}, Lijh;->a()V

    .line 4
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
    .line 21
    iget-boolean v0, p0, Lijh;->b:Z

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lijh;->a:I

    add-int/2addr v0, p1

    .line 23
    iget v1, p0, Lijh;->c:I

    if-lt v0, v1, :cond_0

    .line 24
    iget v1, p0, Lijh;->c:I

    sub-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lijh;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lijh;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lijh;->a:I

    .line 6
    iput-boolean v0, p0, Lijh;->b:Z

    .line 7
    iget v0, p0, Lijh;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lijh;->d:[Ljava/lang/Object;

    .line 8
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
    .line 9
    iget-object v0, p0, Lijh;->d:[Ljava/lang/Object;

    iget v1, p0, Lijh;->a:I

    aput-object p1, v0, v1

    .line 10
    iget v0, p0, Lijh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lijh;->a:I

    .line 11
    iget v0, p0, Lijh;->a:I

    iget v1, p0, Lijh;->c:I

    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lijh;->a:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijh;->b:Z

    .line 14
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lijh;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lijh;->c:I

    .line 17
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lijh;->a:I

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 18
    iget-boolean v0, p0, Lijh;->b:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lijh;->d:[Ljava/lang/Object;

    iget v1, p0, Lijh;->a:I

    aget-object v0, v0, v1

    goto :goto_0
.end method
