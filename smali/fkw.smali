.class public final Lfkw;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfkv;
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lfkw;->a:Ljava/lang/Integer;

    const-string v1, "Must provide accountId"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lfkw;->b:Landroid/content/Context;

    const-string v1, "Must provide context"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lfkw;->c:Ljava/lang/String;

    const-string v1, "Must provide gaiaId"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Lfkw;->d:Ljava/lang/String;

    const-string v1, "Must provide fallback name"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16
    new-instance v0, Lfkv;

    iget-object v1, p0, Lfkw;->a:Ljava/lang/Integer;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lfkw;->b:Landroid/content/Context;

    iget-object v3, p0, Lfkw;->c:Ljava/lang/String;

    iget-object v4, p0, Lfkw;->d:Ljava/lang/String;

    iget-object v5, p0, Lfkw;->e:Ljava/lang/String;

    .line 18
    invoke-direct/range {v0 .. v5}, Lfkv;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public a(I)Lfkw;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfkw;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfkw;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lfkw;->b:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfkw;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lfkw;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfkw;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lfkw;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfkw;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lfkw;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method
