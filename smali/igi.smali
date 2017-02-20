.class public Ligi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligb;


# instance fields
.field public a:Lhcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    iput-object v0, p0, Ligi;->a:Lhcn;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Liga;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ligh;

    iget-object v1, p0, Ligi;->a:Lhcn;

    invoke-virtual {v1}, Lhcn;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Ligh;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 90
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ligb;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ligi;->a:Lhcn;

    invoke-virtual {v0, p1}, Lhcn;->a(Landroid/os/Bundle;)Lhcn;

    .line 59
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ligi;->a:Lhcn;

    invoke-virtual {v0, p1}, Lhcn;->a(Ljava/lang/String;)Lhcn;

    .line 47
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ligi;->a:Lhcn;

    invoke-virtual {v0, p1, p2}, Lhcn;->a(Ljava/lang/String;Ljava/lang/String;)Lhcn;

    .line 53
    return-object p0
.end method

.method public a(Z)Ligb;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ligi;->a:Lhcn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhcn;->a(Z)Lhcn;

    .line 35
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ligi;->a:Lhcn;

    invoke-virtual {v0, p1}, Lhcn;->b(Ljava/lang/String;)Lhcn;

    .line 71
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ligb;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ligi;->a:Lhcn;

    invoke-virtual {v0, p1}, Lhcn;->c(Ljava/lang/String;)Lhcn;

    .line 77
    return-object p0
.end method
