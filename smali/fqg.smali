.class public final Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:Z

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfqg;->e:I

    .line 3
    iput-object p1, p0, Lfqg;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfqg;->b:[B

    .line 5
    iput-wide p3, p0, Lfqg;->c:J

    .line 6
    iput-boolean p5, p0, Lfqg;->d:Z

    .line 7
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqg;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lfqe;

    invoke-direct {v0, p0}, Lfqe;-><init>(Lfqg;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lfqg;->e:I

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lfqg;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lfqg;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfqg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfqg;->b:[B

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lfqg;->c:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lfqg;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 15
    iget-object v0, p0, Lfqg;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqg;->b:[B

    array-length v1, v1

    iget-wide v2, p0, Lfqg;->c:J

    iget-boolean v4, p0, Lfqg;->d:Z

    iget-object v5, p0, Lfqg;->f:Ljava/lang/String;

    iget-object v6, p0, Lfqg;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "retrive mms request: content location="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " len(transactionId)="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notificationRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " autoRetrieve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreation stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
