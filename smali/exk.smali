.class public Lexk;
.super Lexj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lexj;-><init>()V

    .line 297
    iput-object p1, p0, Lexk;->c:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Lexk;->d:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lexk;->e:Ljava/lang/String;

    .line 300
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 5

    .prologue
    .line 306
    new-instance v0, Lpnh;

    invoke-direct {v0}, Lpnh;-><init>()V

    .line 307
    new-instance v1, Lpnj;

    invoke-direct {v1}, Lpnj;-><init>()V

    iput-object v1, v0, Lpnh;->d:Lpnj;

    .line 308
    iget-object v1, v0, Lpnh;->d:Lpnj;

    iget-object v2, p0, Lexk;->c:Ljava/lang/String;

    iput-object v2, v1, Lpnj;->a:Ljava/lang/String;

    .line 309
    iget-object v1, v0, Lpnh;->d:Lpnj;

    iget-object v2, p0, Lexk;->d:Ljava/lang/String;

    iput-object v2, v1, Lpnj;->b:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lexk;->c:Ljava/lang/String;

    iget-object v2, p0, Lexk;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpnh;->a:Ljava/lang/String;

    .line 311
    new-instance v1, Lpmy;

    invoke-direct {v1}, Lpmy;-><init>()V

    iput-object v1, v0, Lpnh;->b:Lpmy;

    .line 312
    iget-object v1, v0, Lpnh;->b:Lpmy;

    iget-object v2, p0, Lexk;->e:Ljava/lang/String;

    iput-object v2, v1, Lpmy;->b:Ljava/lang/String;

    .line 313
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, "handoffnumbers/add"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method
