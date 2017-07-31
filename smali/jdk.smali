.class public final Ljdk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljdl;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljdl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljdk;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljdk;->a:Ljdl;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljdl;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljdk;->a:Ljdl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljdk;->a:Ljdl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljdk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
