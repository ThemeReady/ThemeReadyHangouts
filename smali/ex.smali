.class final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p1, p0, Lex;->a:Ljava/lang/String;

    .line 685
    iput p2, p0, Lex;->b:I

    .line 686
    iput-object p3, p0, Lex;->c:Ljava/lang/String;

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->d:Z

    .line 688
    return-void
.end method


# virtual methods
.method public a(Lde;)V
    .locals 3

    .prologue
    .line 692
    iget-boolean v0, p0, Lex;->d:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lex;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde;->a(Ljava/lang/String;)V

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lex;->a:Ljava/lang/String;

    iget v1, p0, Lex;->b:I

    iget-object v2, p0, Lex;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lde;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lex;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lex;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lex;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lex;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
