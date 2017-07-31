.class public final Lmsi;
.super Lmrx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmrx",
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
    .line 1
    invoke-direct {p0, p1}, Lmrx;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lmsi;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lmsi;->b:I

    return v0
.end method
