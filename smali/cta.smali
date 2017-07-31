.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lejq;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcta;->e:I

    .line 3
    iput-object p1, p0, Lcta;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcta;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcta;->d:Ljava/lang/String;

    .line 6
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lfiu;->a(Ljava/lang/String;)Lfiu;

    move-result-object v0

    .line 8
    new-instance v1, Lejq;

    iget-object v2, v0, Lfiu;->a:Ljava/lang/String;

    iget-object v0, v0, Lfiu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcta;->c:Lejq;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcta;->c:Lejq;

    goto :goto_0
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcsy;

    invoke-direct {v0, p0}, Lcsy;-><init>(Lcta;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcta;->e:I

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcta;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcta;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcta;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcta;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lejq;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcta;->c:Lejq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lcta;->c:Lejq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcta;->b:Ljava/lang/String;

    iget-object v2, p0, Lcta;->a:Ljava/lang/String;

    iget-object v3, p0, Lcta;->d:Ljava/lang/String;

    iget-object v4, p0, Lcta;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "remove participant request: participantId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "conversationId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clientGeneratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreation stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
