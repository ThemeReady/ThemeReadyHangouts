.class final Ldwa;
.super Ldcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcs",
        "<",
        "Lfal;",
        "Lfel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjt;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 248
    iput-object p1, p0, Ldwa;->a:Landroid/content/Context;

    .line 249
    iput-object p2, p0, Ldwa;->b:Lbjt;

    .line 250
    iput-object p3, p0, Ldwa;->c:Ljava/lang/String;

    .line 251
    return-void
.end method

.method private a(Lgfb;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldwa;->a:Landroid/content/Context;

    const-class v1, Lgfd;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    invoke-virtual {v0, p1}, Lgfd;->a(Lgfb;)V

    .line 292
    return-void
.end method


# virtual methods
.method public a(Lfqu;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ldwa;->a:Landroid/content/Context;

    iget-object v1, p0, Ldwa;->b:Lbjt;

    iget-object v2, p0, Ldwa;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Lgfc;

    iget-object v1, p0, Ldwa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldwa;->a:Landroid/content/Context;

    sget v2, Lgzh;->le:I

    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Ldwa;->a(Lgfb;)V

    .line 264
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Lgfc;

    iget-object v1, p0, Ldwa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldwa;->a:Landroid/content/Context;

    sget v2, Lgzh;->lg:I

    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Ldwa;->a(Lgfb;)V

    .line 288
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    const-class v0, Lfal;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    const-class v0, Lfel;

    return-object v0
.end method
