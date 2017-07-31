.class final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laju;

.field public b:Laju;

.field public c:I

.field public final synthetic d:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lajt;->d:Lajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lajt;->a:Laju;

    .line 3
    iput-object v0, p0, Lajt;->b:Laju;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lajt;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lajt;->b:Laju;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Laju;

    .line 8
    invoke-direct {v0}, Laju;-><init>()V

    .line 10
    iget-object v1, p0, Lajt;->d:Lajs;

    iget-object v1, v1, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Laju;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    iget-object v1, p0, Lajt;->d:Lajs;

    iget v1, v1, Lajs;->c:I

    iput v1, v0, Laju;->b:I

    .line 12
    iget-object v1, p0, Lajt;->a:Laju;

    iput-object v1, v0, Laju;->c:Laju;

    .line 13
    iput-object v0, p0, Lajt;->a:Laju;

    .line 14
    iget v0, p0, Lajt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajt;->c:I

    .line 15
    iget-object v0, p0, Lajt;->d:Lajs;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 16
    iget-object v0, p0, Lajt;->d:Lajs;

    const/4 v1, 0x0

    iput v1, v0, Lajs;->c:I

    .line 17
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lajt;->d:Lajs;

    iget-object v0, v0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 19
    iget-object v1, p0, Lajt;->d:Lajs;

    iget v1, v1, Lajs;->c:I

    .line 20
    iget-object v2, p0, Lajt;->d:Lajs;

    iget-object v3, p0, Lajt;->a:Laju;

    iget-object v3, v3, Laju;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 21
    iget-object v2, p0, Lajt;->d:Lajs;

    iget-object v3, p0, Lajt;->a:Laju;

    iget v3, v3, Laju;->b:I

    iput v3, v2, Lajs;->c:I

    .line 22
    iget-object v2, p0, Lajt;->a:Laju;

    iput-object v2, p0, Lajt;->b:Laju;

    .line 23
    iget-object v2, p0, Lajt;->a:Laju;

    iget-object v2, v2, Laju;->c:Laju;

    iput-object v2, p0, Lajt;->a:Laju;

    .line 24
    iget v2, p0, Lajt;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lajt;->c:I

    .line 25
    iget-object v2, p0, Lajt;->b:Laju;

    iput-object v0, v2, Laju;->a:Ljava/io/ByteArrayOutputStream;

    .line 26
    iget-object v0, p0, Lajt;->b:Laju;

    iput v1, v0, Laju;->b:I

    .line 27
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lajt;->d:Lajs;

    iget-object v1, p0, Lajt;->b:Laju;

    iget-object v1, v1, Laju;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lajt;->b:Laju;

    iget v3, v3, Laju;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lajs;->a([BII)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lajt;->b:Laju;

    .line 30
    return-void
.end method

.method d()Lajv;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lajv;

    iget-object v1, p0, Lajt;->d:Lajs;

    .line 32
    invoke-direct {v0, v1}, Lajv;-><init>(Lajs;)V

    .line 34
    iget-object v1, p0, Lajt;->d:Lajs;

    iget v1, v1, Lajs;->c:I

    .line 35
    iput v1, v0, Lajv;->a:I

    .line 37
    iget v1, p0, Lajt;->c:I

    .line 38
    iput v1, v0, Lajv;->b:I

    .line 40
    return-object v0
.end method
