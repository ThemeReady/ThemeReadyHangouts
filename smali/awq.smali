.class public final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawr",
        "<",
        "Lawc;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapf;)Lapf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<",
            "Lawc;",
            ">;)",
            "Lapf",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    .line 18
    invoke-virtual {v0}, Lawc;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lavw;

    invoke-static {v0}, Lazb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lavw;-><init>([B)V

    return-object v1
.end method
