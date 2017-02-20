.class public final Ligj;
.super Ligi;
.source "SourceFile"

# interfaces
.implements Ligb;
.implements Ligc;


# instance fields
.field public b:Lhco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ligi;-><init>()V

    .line 102
    new-instance v0, Lhco;

    invoke-direct {v0}, Lhco;-><init>()V

    iput-object v0, p0, Ligj;->b:Lhco;

    .line 103
    iget-object v0, p0, Ligj;->b:Lhco;

    iput-object v0, p0, Ligj;->a:Lhcn;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Liga;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ligh;

    iget-object v1, p0, Ligj;->b:Lhco;

    invoke-virtual {v1}, Lhco;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Ligh;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 156
    return-object v0
.end method

.method public a(I)Ligc;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ligj;->b:Lhco;

    invoke-virtual {v0, p1}, Lhco;->a(I)Lhco;

    .line 124
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ligj;->b:Lhco;

    invoke-virtual {v0, p1}, Lhco;->d(Ljava/lang/String;)Lhco;

    .line 110
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ligj;->b:Lhco;

    invoke-virtual {v0, p1}, Lhco;->e(Ljava/lang/String;)Lhco;

    .line 117
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ligj;->b:Lhco;

    invoke-virtual {v0, p1}, Lhco;->f(Ljava/lang/String;)Lhco;

    .line 131
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ligj;->b:Lhco;

    invoke-virtual {v0, p1}, Lhco;->g(Ljava/lang/String;)Lhco;

    .line 138
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ligj;->b:Lhco;

    invoke-virtual {v0, p1}, Lhco;->h(Ljava/lang/String;)Lhco;

    .line 144
    return-object p0
.end method
