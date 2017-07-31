.class public final Ligi;
.super Ligh;
.source "SourceFile"

# interfaces
.implements Liga;
.implements Ligb;


# instance fields
.field public b:Lhdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ligh;-><init>()V

    .line 2
    new-instance v0, Lhdt;

    invoke-direct {v0}, Lhdt;-><init>()V

    iput-object v0, p0, Ligi;->b:Lhdt;

    .line 3
    iget-object v0, p0, Ligi;->b:Lhdt;

    iput-object v0, p0, Ligi;->a:Lhds;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lifz;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ligg;

    iget-object v1, p0, Ligi;->b:Lhdt;

    invoke-virtual {v1}, Lhdt;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ligg;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 19
    return-object v0
.end method

.method public a(I)Ligb;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ligi;->b:Lhdt;

    invoke-virtual {v0, p1}, Lhdt;->a(I)Lhdt;

    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ligi;->b:Lhdt;

    invoke-virtual {v0, p1}, Lhdt;->d(Ljava/lang/String;)Lhdt;

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ligi;->b:Lhdt;

    invoke-virtual {v0, p1}, Lhdt;->e(Ljava/lang/String;)Lhdt;

    .line 8
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ligi;->b:Lhdt;

    invoke-virtual {v0, p1}, Lhdt;->f(Ljava/lang/String;)Lhdt;

    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ligi;->b:Lhdt;

    invoke-virtual {v0, p1}, Lhdt;->g(Ljava/lang/String;)Lhdt;

    .line 14
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ligi;->b:Lhdt;

    invoke-virtual {v0, p1}, Lhdt;->h(Ljava/lang/String;)Lhdt;

    .line 16
    return-object p0
.end method
