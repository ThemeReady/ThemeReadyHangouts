.class public final Ligg;
.super Lifx;
.source "SourceFile"


# direct methods
.method constructor <init>(Lief;Lifb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lifx;-><init>(Lief;Lifb;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Liga;)Liek;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liga;",
            ")",
            "Liek",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lifx;->a:Lifb;

    iget-object v1, p0, Lifx;->a:Lifb;

    iget-object v2, p0, Lifx;->b:Lief;

    invoke-virtual {v1, v2}, Lifb;->a(Lief;)Lgyj;

    move-result-object v1

    .line 1055
    check-cast p1, Ligh;

    invoke-virtual {p1}, Ligh;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lhci;->b(Lgyj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifb;->a(Lgyn;)Liek;

    move-result-object v0

    return-object v0
.end method

.method public b(Liga;)Liek;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liga;",
            ")",
            "Liek",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lifx;->a:Lifb;

    iget-object v1, p0, Lifx;->a:Lifb;

    iget-object v2, p0, Lifx;->b:Lief;

    invoke-virtual {v1, v2}, Lifb;->a(Lief;)Lgyj;

    move-result-object v1

    .line 2055
    check-cast p1, Ligh;

    invoke-virtual {p1}, Ligh;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lhci;->a(Lgyj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifb;->a(Lgyn;)Liek;

    move-result-object v0

    return-object v0
.end method
