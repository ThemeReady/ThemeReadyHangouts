.class final Lptn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:Z


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lptn;->a:Ljava/nio/ByteBuffer;

    .line 451
    iput-boolean p2, p0, Lptn;->b:Z

    .line 452
    iput-boolean p3, p0, Lptn;->c:Z

    .line 453
    return-void
.end method
