.class public final Lmzp;
.super Lmzq;
.source "SourceFile"


# instance fields
.field public final a:Lmzo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmxz;ILmzo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmzq;-><init>(Lmxz;I)V

    .line 2
    iput-object p3, p0, Lmzp;->a:Lmzo;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lmxz;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lmxz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lmzo;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzp;->b:Ljava/lang/String;

    .line 8
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x74

    goto :goto_0
.end method


# virtual methods
.method protected a(Lmzr;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmzp;->a:Lmzo;

    .line 10
    iget-object v1, p0, Lmzq;->e:Lmxz;

    .line 11
    invoke-interface {p1, p2, v0, v1}, Lmzr;->a(Ljava/lang/Object;Lmzo;Lmxz;)V

    .line 12
    return-void
.end method
