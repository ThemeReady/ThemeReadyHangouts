.class Lcrp;
.super Lcrk;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcrk;-><init>(ILjava/lang/String;J)V

    .line 15
    iput p3, p0, Lcrp;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lezj;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcro;

    iget v1, p0, Lcrp;->a:I

    iget-object v2, p0, Lcrp;->b:Ljava/lang/String;

    iget v3, p0, Lcrp;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcro;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcrp;->d:I

    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
