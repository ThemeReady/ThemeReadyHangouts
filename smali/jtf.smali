.class public final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljut;


# direct methods
.method constructor <init>(Ljtg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljtg;->a:[B

    .line 4
    iput-object v0, p0, Ljtf;->a:[B

    .line 6
    iget v0, p1, Ljtg;->b:I

    .line 7
    iput v0, p0, Ljtf;->b:I

    .line 9
    iget v0, p1, Ljtg;->c:I

    .line 10
    iput v0, p0, Ljtf;->c:I

    .line 12
    iget v0, p1, Ljtg;->d:I

    .line 13
    iput v0, p0, Ljtf;->d:I

    .line 15
    iget-boolean v0, p1, Ljtg;->e:Z

    .line 16
    iput-boolean v0, p0, Ljtf;->e:Z

    .line 18
    iget-object v0, p1, Ljtg;->f:Ljut;

    .line 19
    iput-object v0, p0, Ljtf;->f:Ljut;

    .line 20
    return-void
.end method

.method public static newBuilder()Ljtg;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljtg;

    .line 28
    invoke-direct {v0}, Ljtg;-><init>()V

    .line 29
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljtf;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ljtf;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ljtf;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ljtf;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ljtf;->e:Z

    return v0
.end method

.method public f()Ljut;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljtf;->f:Ljut;

    return-object v0
.end method
