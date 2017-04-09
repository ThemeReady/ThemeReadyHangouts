.class final Laky;
.super Layk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layk",
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
    .line 218
    invoke-direct {p0}, Layk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layq;)V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Laky;->b:I

    iget v1, p0, Laky;->a:I

    invoke-interface {p1, v0, v1}, Layq;->a(II)V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/Object;Layw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Layw",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    return-void
.end method
