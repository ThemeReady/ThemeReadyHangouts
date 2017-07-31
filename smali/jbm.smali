.class public abstract Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljbm;

.field public k:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljbm;->i:I

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljbp;)I
.end method

.method public abstract a(Ljbp;I)I
.end method

.method public a(Ljbp;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Ljbm;->a(Ljbp;)I

    move-result v2

    move v1, v0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1}, Ljbm;->b(Ljbp;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1}, Ljbm;->a(Ljbp;I)I

    move-result v0

    .line 11
    :cond_0
    return v0

    .line 10
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract b(Ljbp;I)Ljava/lang/String;
.end method

.method public c(Ljbp;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ljbm;->i:I

    invoke-virtual {p1, v0}, Ljbp;->h(I)I

    move-result v0

    return v0
.end method

.method public abstract c(Ljbp;I)Ljava/lang/String;
.end method

.method public e(Ljbp;I)I
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ljbm;->a(Ljbp;)I

    move-result v1

    .line 13
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljbm;->a(Ljbp;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 17
    :goto_1
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
