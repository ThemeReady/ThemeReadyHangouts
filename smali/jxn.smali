.class final Ljxn;
.super Lqdl;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1035
    invoke-direct {p0}, Lqdl;-><init>()V

    .line 1036
    iput-object p1, p0, Ljxn;->a:[B

    .line 1037
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Ljxn;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lqdn;)V
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x0

    iput v0, p0, Ljxn;->b:I

    .line 1055
    invoke-virtual {p1}, Lqdn;->a()V

    .line 1056
    return-void
.end method

.method public a(Lqdn;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1046
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1047
    iget-object v1, p0, Ljxn;->a:[B

    iget v2, p0, Ljxn;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Ljxn;->a:[B

    array-length v4, v4

    iget v5, p0, Ljxn;->b:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1048
    iget v1, p0, Ljxn;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Ljxn;->b:I

    .line 1049
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqdn;->a(Z)V

    .line 1050
    return-void
.end method
