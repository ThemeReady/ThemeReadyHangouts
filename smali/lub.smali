.class public final Llub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluf;

.field public final b:Lltx;


# direct methods
.method constructor <init>(Lluf;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lluf;",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Llub;->a:Lluf;

    .line 47
    invoke-static {p2}, Lltx;->a(Ljava/util/Set;)Lltx;

    move-result-object v0

    iput-object v0, p0, Llub;->b:Lltx;

    .line 48
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Llub;->a:Lluf;

    iget-object v1, p0, Llub;->b:Lltx;

    invoke-interface {v0, p1, v1}, Lluf;->a(Ljava/lang/String;Lltx;)V

    .line 508
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lluc;

    invoke-direct {v0, p0, p2, p1}, Lluc;-><init>(Llub;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

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
    .line 551
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-direct {p0, v0}, Llub;->c(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1}, Llub;->c(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Llub;->c(Ljava/lang/String;)V

    .line 560
    return-void
.end method
