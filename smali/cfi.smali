.class final Lcfi;
.super Lerh;
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
    .line 350
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

    invoke-direct {p0, v0}, Lerh;-><init>(Ljava/lang/String;)V

    .line 351
    iput-object p1, p0, Lcfi;->a:Landroid/content/Context;

    .line 352
    iput-object p2, p0, Lcfi;->c:Ljava/lang/String;

    .line 353
    iput p3, p0, Lcfi;->d:I

    .line 354
    iput-boolean p4, p0, Lcfi;->b:Z

    .line 355
    return-void

    .line 350
    :cond_0
    const-string v0, "low"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcfj;

    invoke-direct {v0, p0}, Lcfj;-><init>(Lcfi;)V

    .line 2428
    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2434
    invoke-virtual {v1, v0}, Lcfh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2435
    return-void
.end method
