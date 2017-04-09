.class public final Ligo;
.super Ligf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lien;Lifj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ligf;-><init>(Lien;Lifj;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ligi;)Lies;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligi;",
            ")",
            "Lies",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ligf;->a:Lifj;

    iget-object v1, p0, Ligf;->a:Lifj;

    iget-object v2, p0, Ligf;->b:Lien;

    invoke-virtual {v1, v2}, Lifj;->a(Lien;)Lgyv;

    move-result-object v1

    .line 1055
    check-cast p1, Ligp;

    invoke-virtual {p1}, Ligp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lhct;->b(Lgyv;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifj;->a(Lgyz;)Lies;

    move-result-object v0

    return-object v0
.end method

.method public b(Ligi;)Lies;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligi;",
            ")",
            "Lies",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ligf;->a:Lifj;

    iget-object v1, p0, Ligf;->a:Lifj;

    iget-object v2, p0, Ligf;->b:Lien;

    invoke-virtual {v1, v2}, Lifj;->a(Lien;)Lgyv;

    move-result-object v1

    .line 1055
    check-cast p1, Ligp;

    invoke-virtual {p1}, Ligp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lhct;->a(Lgyv;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifj;->a(Lgyz;)Lies;

    move-result-object v0

    return-object v0
.end method
