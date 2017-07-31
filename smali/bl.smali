.class final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[",
        "Ljle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljle;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private a(F[Ljle;[Ljle;)[Ljle;
    .locals 4

    .prologue
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljle;[Ljle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbl;->a:[Ljle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl;->a:[Ljle;

    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljle;[Ljle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljle;)[Ljle;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:[Ljle;

    .line 7
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lbl;->a:[Ljle;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Ljle;->a(Ljle;Ljle;F)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lbl;->a:[Ljle;

    return-object v0
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p2, [Ljle;

    check-cast p3, [Ljle;

    invoke-direct {p0, p1, p2, p3}, Lbl;->a(F[Ljle;[Ljle;)[Ljle;

    move-result-object v0

    return-object v0
.end method
