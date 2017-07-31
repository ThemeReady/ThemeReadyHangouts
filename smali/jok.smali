.class final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljog;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljof;)I
    .locals 3

    .prologue
    .line 3
    iget v0, p1, Ljof;->c:I

    iget v1, p1, Ljof;->b:I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(II)I

    move-result v0

    return v0
.end method

.method public a(Ljof;Ljof;)Z
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Ljof;->c:I

    iget v1, p2, Ljof;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljof;->b:I

    iget v1, p2, Ljof;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
