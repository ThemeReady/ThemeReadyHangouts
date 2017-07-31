.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lctl;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfmz;
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lfna;->a:Ljava/lang/String;

    const-string v1, "PhotoId cannot be empty"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lfna;->b:Ljava/lang/String;

    const-string v1, "OwnerId cannot be empty"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Lfna;->c:Lctl;

    const-string v1, "Must provide request"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lfna;->d:Landroid/content/Context;

    const-string v1, "Must provide context"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfna;->e:Ljava/lang/Integer;

    const-string v1, "Must provide account id"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lfmz;

    iget-object v1, p0, Lfna;->b:Ljava/lang/String;

    iget-object v2, p0, Lfna;->a:Ljava/lang/String;

    iget-object v3, p0, Lfna;->c:Lctl;

    iget-object v4, p0, Lfna;->e:Ljava/lang/Integer;

    .line 18
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    iget-object v5, p0, Lfna;->d:Landroid/content/Context;

    .line 19
    invoke-direct/range {v0 .. v5}, Lfmz;-><init>(Ljava/lang/String;Ljava/lang/String;Lctl;ILandroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method public a(I)Lfna;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfna;->e:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfna;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lfna;->d:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public a(Lctl;)Lfna;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lfna;->c:Lctl;

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfna;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lfna;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfna;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lfna;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method
