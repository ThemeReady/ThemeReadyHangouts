.class public Ligq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligj;


# instance fields
.field public a:Lhcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lhcy;

    invoke-direct {v0}, Lhcy;-><init>()V

    iput-object v0, p0, Ligq;->a:Lhcy;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ligi;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ligp;

    iget-object v1, p0, Ligq;->a:Lhcy;

    invoke-virtual {v1}, Lhcy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ligp;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ligj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ligq;->a:Lhcy;

    invoke-virtual {v0, p1}, Lhcy;->a(Landroid/os/Bundle;)Lhcy;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ligq;->a:Lhcy;

    invoke-virtual {v0, p1}, Lhcy;->a(Ljava/lang/String;)Lhcy;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ligj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ligq;->a:Lhcy;

    invoke-virtual {v0, p1, p2}, Lhcy;->a(Ljava/lang/String;Ljava/lang/String;)Lhcy;

    .line 54
    return-object p0
.end method

.method public a(Z)Ligj;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ligq;->a:Lhcy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhcy;->a(Z)Lhcy;

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ligq;->a:Lhcy;

    invoke-virtual {v0, p1}, Lhcy;->b(Ljava/lang/String;)Lhcy;

    .line 72
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ligj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ligq;->a:Lhcy;

    invoke-virtual {v0, p1}, Lhcy;->c(Ljava/lang/String;)Lhcy;

    .line 78
    return-object p0
.end method
