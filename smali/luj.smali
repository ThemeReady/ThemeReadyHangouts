.class public final Lluj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluo;

.field public final b:Lluf;


# direct methods
.method constructor <init>(Lluo;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lluo;",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluj;->a:Lluo;

    .line 3
    invoke-static {p2}, Lluf;->a(Ljava/util/Set;)Lluf;

    move-result-object v0

    iput-object v0, p0, Lluj;->b:Lluf;

    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lluj;->a:Lluo;

    iget-object v1, p0, Lluj;->b:Lluf;

    invoke-interface {v0, p1, v1}, Lluo;->a(Ljava/lang/String;Lluf;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lluk;

    invoke-direct {v0, p0, p2, p1}, Lluk;-><init>(Lluj;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lluj;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lluj;->c(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lluj;->c(Ljava/lang/String;)V

    .line 13
    return-void
.end method
