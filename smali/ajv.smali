.class final Lajv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajv;->c:Lajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lajv;->b:I

    iget-object v1, p0, Lajv;->c:Lajs;

    .line 3
    iget-object v1, v1, Lajs;->d:Lajt;

    .line 4
    iget v1, v1, Lajt;->c:I

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lajv;->c:Lajs;

    iget v0, v0, Lajs;->c:I

    iget v1, p0, Lajv;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
