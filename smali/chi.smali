.class final Lchi;
.super Letv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1
    if-eqz p4, :cond_0

    const-string v0, "high"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Convert to invite ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letv;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lchi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lchi;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lchi;->d:I

    .line 5
    iput-boolean p4, p0, Lchi;->b:Z

    .line 6
    return-void

    .line 1
    :cond_0
    const-string v0, "low"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lchj;

    invoke-direct {v0, p0}, Lchj;-><init>(Lchi;)V

    .line 9
    new-instance v1, Lchh;

    invoke-direct {v1, v0}, Lchh;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, v0}, Lchh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
.end method
