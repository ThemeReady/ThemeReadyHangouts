.class public final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lptu;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p2, p0, Lptu;->b:Z

    .line 4
    iput-boolean p3, p0, Lptu;->c:Z

    .line 5
    return-void
.end method
