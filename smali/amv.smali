.class final Lamv;
.super Lbaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbaj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbap;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lamv;->b:I

    iget v1, p0, Lamv;->a:I

    invoke-interface {p1, v0, v1}, Lbap;->a(II)V

    .line 4
    return-void
.end method

.method public a(Ljava/lang/Object;Lbav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbav",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
