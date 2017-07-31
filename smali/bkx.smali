.class public final Lbkx;
.super Lbko;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v1, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lbko;-><init>()V

    .line 4
    iput-object p1, p0, Lbkx;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbkx;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbkx;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lbkx;->c:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lbkx;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lfja;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbkx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lfja;->a(Landroid/content/Context;Ljava/lang/String;)Lfja;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbkx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lbky;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lbky;->d:Lbky;

    return-object v0
.end method

.method protected c()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbkx;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbkx;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbkx;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbkx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbkx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbkx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbkx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lbkx;->b:Ljava/lang/String;

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbkx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PhoneNumber {number: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
