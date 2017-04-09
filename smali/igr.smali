.class public final Ligr;
.super Ligq;
.source "SourceFile"

# interfaces
.implements Ligj;
.implements Ligk;


# instance fields
.field public b:Lhcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ligq;-><init>()V

    .line 109
    new-instance v0, Lhcz;

    invoke-direct {v0}, Lhcz;-><init>()V

    iput-object v0, p0, Ligr;->b:Lhcz;

    .line 110
    iget-object v0, p0, Ligr;->b:Lhcz;

    iput-object v0, p0, Ligr;->a:Lhcy;

    .line 111
    return-void
.end method


# virtual methods
.method public a()Ligi;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ligp;

    iget-object v1, p0, Ligr;->b:Lhcz;

    invoke-virtual {v1}, Lhcz;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ligp;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return-object v0
.end method

.method public a(I)Ligk;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ligr;->b:Lhcz;

    invoke-virtual {v0, p1}, Lhcz;->a(I)Lhcz;

    .line 131
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ligr;->b:Lhcz;

    invoke-virtual {v0, p1}, Lhcz;->d(Ljava/lang/String;)Lhcz;

    .line 117
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ligr;->b:Lhcz;

    invoke-virtual {v0, p1}, Lhcz;->e(Ljava/lang/String;)Lhcz;

    .line 124
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ligr;->b:Lhcz;

    invoke-virtual {v0, p1}, Lhcz;->f(Ljava/lang/String;)Lhcz;

    .line 138
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ligr;->b:Lhcz;

    invoke-virtual {v0, p1}, Lhcz;->g(Ljava/lang/String;)Lhcz;

    .line 145
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ligk;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ligr;->b:Lhcz;

    invoke-virtual {v0, p1}, Lhcz;->h(Ljava/lang/String;)Lhcz;

    .line 151
    return-object p0
.end method
