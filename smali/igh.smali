.class public Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liga;


# instance fields
.field public a:Lhds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhds;

    invoke-direct {v0}, Lhds;-><init>()V

    iput-object v0, p0, Ligh;->a:Lhds;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lifz;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ligg;

    iget-object v1, p0, Ligh;->a:Lhds;

    invoke-virtual {v1}, Lhds;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ligg;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 18
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Liga;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ligh;->a:Lhds;

    invoke-virtual {v0, p1}, Lhds;->a(Landroid/os/Bundle;)Lhds;

    .line 11
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liga;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ligh;->a:Lhds;

    invoke-virtual {v0, p1}, Lhds;->a(Ljava/lang/String;)Lhds;

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Liga;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ligh;->a:Lhds;

    invoke-virtual {v0, p1, p2}, Lhds;->a(Ljava/lang/String;Ljava/lang/String;)Lhds;

    .line 9
    return-object p0
.end method

.method public a(Z)Liga;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ligh;->a:Lhds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhds;->a(Z)Lhds;

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liga;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ligh;->a:Lhds;

    invoke-virtual {v0, p1}, Lhds;->b(Ljava/lang/String;)Lhds;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Liga;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ligh;->a:Lhds;

    invoke-virtual {v0, p1}, Lhds;->c(Ljava/lang/String;)Lhds;

    .line 15
    return-object p0
.end method
