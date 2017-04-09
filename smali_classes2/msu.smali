.class public final Lmsu;
.super Lmsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmsj",
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
    .line 1782
    invoke-direct {p0, p1}, Lmsj;-><init>(Ljava/lang/Object;)V

    .line 1783
    iput p2, p0, Lmsu;->b:I

    .line 1784
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1788
    iget v0, p0, Lmsu;->b:I

    return v0
.end method
