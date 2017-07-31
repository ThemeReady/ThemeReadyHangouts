.class final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lfal;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcsn;->b:I

    .line 3
    invoke-static {p1}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    iput-object v0, p0, Lcsn;->a:Lmuj;

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsn;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcsl;

    invoke-direct {v0, p0}, Lcsl;-><init>(Lcsn;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcsn;->b:I

    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcsn;->d:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcsn;->b:I

    return v0
.end method

.method c()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lfal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcsn;->a:Lmuj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcsn;->a:Lmuj;

    .line 13
    invoke-virtual {v0}, Lmuj;->size()I

    move-result v0

    iget-object v1, p0, Lcsn;->c:Ljava/lang/String;

    iget-object v2, p0, Lcsn;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mark event observed request: len(observed events): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nCreation stack:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
