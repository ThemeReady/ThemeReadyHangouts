.class final Laku;
.super Layg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layg",
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
    .line 212
    invoke-direct {p0}, Layg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laym;)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Laku;->b:I

    iget v1, p0, Laku;->a:I

    invoke-interface {p1, v0, v1}, Laym;->a(II)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/Object;Lays;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lays",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    return-void
.end method
