.class public final Ligf;
.super Lifw;
.source "SourceFile"


# direct methods
.method constructor <init>(Liem;Lifi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lifw;-><init>(Liem;Lifi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lifz;)Lier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifz;",
            ")",
            "Lier",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lifw;->a:Lifi;

    iget-object v1, p0, Lifw;->a:Lifi;

    iget-object v2, p0, Lifw;->b:Liem;

    invoke-virtual {v1, v2}, Lifi;->a(Liem;)Lgzs;

    move-result-object v1

    .line 5
    check-cast p1, Ligg;

    invoke-virtual {p1}, Ligg;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lhdn;->b(Lgzs;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifi;->a(Lgzw;)Lier;

    move-result-object v0

    return-object v0
.end method

.method public b(Lifz;)Lier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifz;",
            ")",
            "Lier",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lifw;->a:Lifi;

    iget-object v1, p0, Lifw;->a:Lifi;

    iget-object v2, p0, Lifw;->b:Liem;

    invoke-virtual {v1, v2}, Lifi;->a(Liem;)Lgzs;

    move-result-object v1

    .line 9
    check-cast p1, Ligg;

    invoke-virtual {p1}, Ligg;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lhdn;->a(Lgzs;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifi;->a(Lgzw;)Lier;

    move-result-object v0

    return-object v0
.end method
