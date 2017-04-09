.class public Lexn;
.super Lexm;
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
    invoke-direct {p0}, Lexm;-><init>()V

    .line 297
    iput-object p1, p0, Lexn;->c:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Lexn;->d:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lexn;->e:Ljava/lang/String;

    .line 300
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 5

    .prologue
    .line 306
    new-instance v0, Lpov;

    invoke-direct {v0}, Lpov;-><init>()V

    .line 307
    new-instance v1, Lpox;

    invoke-direct {v1}, Lpox;-><init>()V

    iput-object v1, v0, Lpov;->d:Lpox;

    .line 308
    iget-object v1, v0, Lpov;->d:Lpox;

    iget-object v2, p0, Lexn;->c:Ljava/lang/String;

    iput-object v2, v1, Lpox;->a:Ljava/lang/String;

    .line 309
    iget-object v1, v0, Lpov;->d:Lpox;

    iget-object v2, p0, Lexn;->d:Ljava/lang/String;

    iput-object v2, v1, Lpox;->b:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lexn;->c:Ljava/lang/String;

    iget-object v2, p0, Lexn;->d:Ljava/lang/String;

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

    iput-object v1, v0, Lpov;->a:Ljava/lang/String;

    .line 311
    new-instance v1, Lpom;

    invoke-direct {v1}, Lpom;-><init>()V

    iput-object v1, v0, Lpov;->b:Lpom;

    .line 312
    iget-object v1, v0, Lpov;->b:Lpom;

    iget-object v2, p0, Lexn;->e:Ljava/lang/String;

    iput-object v2, v1, Lpom;->b:Ljava/lang/String;

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
