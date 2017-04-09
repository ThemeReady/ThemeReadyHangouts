.class public final Lfpi;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfph;
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lfpi;->a:Ljava/lang/Integer;

    const-string v1, "Must provide accountId"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lfpi;->b:Landroid/content/Context;

    const-string v1, "Must provide context"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lfpi;->c:Ljava/lang/String;

    const-string v1, "Must provide gaiaId"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p0, Lfpi;->d:Ljava/lang/String;

    const-string v1, "Must provide fallback name"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 88
    new-instance v0, Lfph;

    iget-object v1, p0, Lfpi;->a:Ljava/lang/Integer;

    .line 89
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lfpi;->b:Landroid/content/Context;

    iget-object v3, p0, Lfpi;->c:Ljava/lang/String;

    iget-object v4, p0, Lfpi;->d:Ljava/lang/String;

    iget-object v5, p0, Lfpi;->e:Ljava/lang/String;

    .line 1023
    invoke-direct/range {v0 .. v5}, Lfph;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public a(I)Lfpi;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfpi;->a:Ljava/lang/Integer;

    .line 60
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfpi;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfpi;->b:Landroid/content/Context;

    .line 65
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfpi;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfpi;->c:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfpi;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfpi;->d:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfpi;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfpi;->e:Ljava/lang/String;

    .line 80
    return-object p0
.end method
