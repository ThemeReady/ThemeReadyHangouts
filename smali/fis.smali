.class public final Lfis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfir;
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lfis;->a:Ljava/lang/Integer;

    const-string v1, "Must provide accountId"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lfis;->b:Landroid/content/Context;

    const-string v1, "Must provide context"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lfis;->c:Ljava/lang/String;

    const-string v1, "Must provide gaiaId"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p0, Lfis;->d:Ljava/lang/String;

    const-string v1, "Must provide fallback name"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 87
    new-instance v0, Lfir;

    iget-object v1, p0, Lfis;->a:Ljava/lang/Integer;

    .line 88
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lfis;->b:Landroid/content/Context;

    iget-object v3, p0, Lfis;->c:Ljava/lang/String;

    iget-object v4, p0, Lfis;->d:Ljava/lang/String;

    iget-object v5, p0, Lfis;->e:Ljava/lang/String;

    .line 1023
    invoke-direct/range {v0 .. v5}, Lfir;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

.method public a(I)Lfis;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfis;->a:Ljava/lang/Integer;

    .line 59
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfis;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfis;->b:Landroid/content/Context;

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfis;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfis;->c:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfis;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfis;->d:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfis;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfis;->e:Ljava/lang/String;

    .line 79
    return-object p0
.end method
