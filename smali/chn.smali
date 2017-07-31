.class public abstract Lchn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchn;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lchn;->n:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lchn;->d()V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lchn;->e()V

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lchn;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lchn;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_1
    return-void

    .line 8
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
