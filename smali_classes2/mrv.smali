.class public final Lmrv;
.super Lmrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmrk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1783
    invoke-direct {p0, p1}, Lmrk;-><init>(Ljava/lang/Object;)V

    .line 1784
    iput p2, p0, Lmrv;->b:I

    .line 1785
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1789
    iget v0, p0, Lmrv;->b:I

    return v0
.end method
