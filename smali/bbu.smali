.class public final Lbbu;
.super Lbbt;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbbt;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lbbu;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 5
    iput-boolean p1, p0, Lbbu;->a:Z

    .line 6
    return-void
.end method
