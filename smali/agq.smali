.class final Lagq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lagn;


# direct methods
.method constructor <init>(Lagn;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lagq;->c:Lagn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1052
    iget v0, p0, Lagq;->b:I

    iget-object v1, p0, Lagq;->c:Lagn;

    .line 2031
    iget-object v1, v1, Lagn;->d:Lago;

    .line 1052
    iget v1, v1, Lago;->c:I

    if-eq v0, v1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_0
    iget-object v0, p0, Lagq;->c:Lagn;

    iget v0, v0, Lagn;->c:I

    iget v1, p0, Lagq;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
