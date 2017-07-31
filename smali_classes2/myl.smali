.class public abstract Lmyl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lmzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmyl;->a:Lmzb;

    invoke-virtual {v0}, Lmzb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(IILmzq;)V
.end method

.method public a(Lmzb;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lmyl;->a:Lmzb;

    .line 3
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
