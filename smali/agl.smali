.class public final Lagl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lagl;->a:I

    .line 3
    iput v0, p0, Lagl;->b:I

    .line 4
    iput v1, p0, Lagl;->c:I

    .line 5
    iput v1, p0, Lagl;->d:I

    .line 6
    iput v0, p0, Lagl;->e:I

    .line 7
    iput v0, p0, Lagl;->f:I

    .line 8
    iput-boolean v0, p0, Lagl;->g:Z

    .line 9
    iput-boolean v0, p0, Lagl;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lagl;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lagl;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lagl;->a:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 12
    iput p1, p0, Lagl;->c:I

    .line 13
    iput p2, p0, Lagl;->d:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagl;->h:Z

    .line 15
    iget-boolean v0, p0, Lagl;->g:Z

    if-eqz v0, :cond_2

    .line 16
    if-eq p2, v1, :cond_0

    iput p2, p0, Lagl;->a:I

    .line 17
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Lagl;->b:I

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lagl;->a:I

    .line 19
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Lagl;->b:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 25
    iget-boolean v0, p0, Lagl;->g:Z

    if-ne p1, v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 27
    :cond_0
    iput-boolean p1, p0, Lagl;->g:Z

    .line 28
    iget-boolean v0, p0, Lagl;->h:Z

    if-eqz v0, :cond_6

    .line 29
    if-eqz p1, :cond_3

    .line 30
    iget v0, p0, Lagl;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lagl;->d:I

    :goto_1
    iput v0, p0, Lagl;->a:I

    .line 31
    iget v0, p0, Lagl;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lagl;->c:I

    :goto_2
    iput v0, p0, Lagl;->b:I

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lagl;->e:I

    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lagl;->f:I

    goto :goto_2

    .line 32
    :cond_3
    iget v0, p0, Lagl;->c:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lagl;->c:I

    :goto_3
    iput v0, p0, Lagl;->a:I

    .line 33
    iget v0, p0, Lagl;->d:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lagl;->d:I

    :goto_4
    iput v0, p0, Lagl;->b:I

    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lagl;->e:I

    goto :goto_3

    .line 33
    :cond_5
    iget v0, p0, Lagl;->f:I

    goto :goto_4

    .line 34
    :cond_6
    iget v0, p0, Lagl;->e:I

    iput v0, p0, Lagl;->a:I

    .line 35
    iget v0, p0, Lagl;->f:I

    iput v0, p0, Lagl;->b:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lagl;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lagl;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lagl;->b:I

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagl;->h:Z

    .line 22
    if-eq p1, v1, :cond_0

    iput p1, p0, Lagl;->e:I

    iput p1, p0, Lagl;->a:I

    .line 23
    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Lagl;->f:I

    iput p2, p0, Lagl;->b:I

    .line 24
    :cond_1
    return-void
.end method
