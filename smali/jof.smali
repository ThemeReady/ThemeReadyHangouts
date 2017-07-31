.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljog;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method constructor <init>(IIJLjog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljof;->c:I

    .line 3
    iput p2, p0, Ljof;->b:I

    .line 4
    iput-wide p3, p0, Ljof;->d:J

    .line 5
    iput-object p5, p0, Ljof;->a:Ljog;

    .line 6
    return-void
.end method

.method constructor <init>(IILjog;)V
    .locals 7

    .prologue
    .line 7
    int-to-long v0, p1

    int-to-long v2, p2

    .line 8
    mul-long/2addr v0, v2

    const/4 v2, 0x2

    shl-long v4, v0, v2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Ljof;-><init>(IIJLjog;)V

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    instance-of v0, p1, Ljof;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljof;

    .line 13
    iget-object v0, p0, Ljof;->a:Ljog;

    invoke-interface {v0, p0, p1}, Ljog;->a(Ljof;Ljof;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljof;->a:Ljog;

    invoke-interface {v0, p0}, Ljog;->a(Ljof;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljof;->c:I

    iget v1, p0, Ljof;->b:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapKey("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
