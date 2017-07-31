.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfob;->c:I

    .line 3
    invoke-static {p1}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    iput-object v0, p0, Lfob;->a:Lmuj;

    .line 4
    iput p2, p0, Lfob;->b:I

    .line 5
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfob;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lfoa;

    invoke-direct {v0, p0}, Lfoa;-><init>(Lfob;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lfob;->c:I

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lfob;->e:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lfob;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lfob;->b:I

    return v0
.end method

.method public d()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lfob;->a:Lmuj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget v0, p0, Lfob;->b:I

    iget-object v1, p0, Lfob;->a:Lmuj;

    .line 14
    invoke-virtual {v1}, Lmuj;->size()I

    move-result v1

    iget-object v2, p0, Lfob;->d:Ljava/lang/String;

    iget-object v3, p0, Lfob;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "query presence request: field mask="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " len(gaiaIds)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreation stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method
