.class public final Laym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layn",
        "<",
        "Laxy;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larc;)Larc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Laxy;",
            ">;)",
            "Larc",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy;

    .line 3
    invoke-virtual {v0}, Laxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    new-instance v1, Laxs;

    invoke-static {v0}, Lbba;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Laxs;-><init>([B)V

    return-object v1
.end method
