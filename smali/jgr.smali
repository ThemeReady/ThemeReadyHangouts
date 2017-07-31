.class public final Ljgr;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljhh;

    iget-object v1, p0, Ljgr;->lifecycle:Lkev;

    invoke-direct {v0, v1}, Ljhh;-><init>(Lkfc;)V

    iget-object v1, p0, Ljgr;->binder:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljhh;->a(Lkbv;)Ljhh;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bq:I

    invoke-virtual {v0, v1, p0}, Ljhh;->a(ILjhg;)Ljhh;

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljgr;->getParentFragment()Ldq;

    move-result-object v0

    check-cast v0, Ljfo;

    .line 6
    invoke-interface {v0}, Ljfo;->a()V

    .line 7
    return-void
.end method
