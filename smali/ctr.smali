.class Lctr;
.super Lcto;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:I


# direct methods
.method constructor <init>(ILjava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcto;-><init>(ILjava/lang/String;J)V

    .line 2
    iput-boolean p3, p0, Lctr;->d:Z

    .line 3
    iput p4, p0, Lctr;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lfbv;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lctq;

    iget v2, p0, Lctr;->a:I

    iget-object v3, p0, Lctr;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lctr;->d:Z

    iget v5, p0, Lctr;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctq;-><init>(Landroid/content/Context;ILjava/lang/String;ZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget-boolean v0, p0, Lctr;->d:Z

    iget v1, p0, Lctr;->e:I

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focused="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
