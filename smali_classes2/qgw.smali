.class public final Lqgw;
.super Lqdf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqgv;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Lqgv;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Lqgv;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lqgw;->b:Lqgv;

    .line 32
    iput p3, p0, Lqgw;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqgw;->b:Lqgv;

    invoke-virtual {v1}, Lqgv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lqgw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
