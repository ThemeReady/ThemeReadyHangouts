.class public final Lbja;
.super Lgou;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lgou;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p4}, Lbja;->a(I)Lgou;

    .line 67
    invoke-virtual {p0, v1}, Lbja;->a(Z)Lgou;

    .line 68
    invoke-virtual {p0, v1}, Lbja;->c(Z)Lgou;

    .line 69
    invoke-virtual {p0, v1}, Lbja;->b(I)Lgou;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbja;->d(Z)Lgou;

    .line 71
    iput-object p1, p0, Lbja;->a:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lbja;->b:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lbja;->b()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lbja;->c()I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lbja;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v1, v2, v3, v4}, Lbja;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lbja;->p:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v0, p0, Lbja;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbja;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    iget-object v0, p0, Lbja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbja;->q:Ljava/lang/String;

    .line 101
    return-void
.end method
