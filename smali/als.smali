.class final Lals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lali;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z

.field public final synthetic c:Lalc;


# direct methods
.method constructor <init>(Lalc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lals;->c:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lals;->c:Lalc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[[hash: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    sget-object v1, Ljh;->C:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lals;->b:Z

    .line 7
    return-void
.end method

.method public a(Lalh;)Z
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lals;->b:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lals;->b:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    const-string v1, "]]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lals;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
