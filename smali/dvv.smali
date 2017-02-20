.class final Ldvv;
.super Ldcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcr",
        "<",
        "Lfai;",
        "Lfei;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbju;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Ldcr;-><init>(Landroid/content/Context;)V

    .line 248
    iput-object p1, p0, Ldvv;->a:Landroid/content/Context;

    .line 249
    iput-object p2, p0, Ldvv;->b:Lbju;

    .line 250
    iput-object p3, p0, Ldvv;->c:Ljava/lang/String;

    .line 251
    return-void
.end method

.method private a(Lgen;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldvv;->a:Landroid/content/Context;

    const-class v1, Lgep;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0, p1}, Lgep;->a(Lgen;)V

    .line 292
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfqy;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ldvv;->a:Landroid/content/Context;

    iget-object v1, p0, Ldvv;->b:Lbju;

    iget-object v2, p0, Ldvv;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Lgeo;

    iget-object v1, p0, Ldvv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldvv;->a:Landroid/content/Context;

    sget v2, Lhab;->kH:I

    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Ldvv;->a(Lgen;)V

    .line 264
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Lgeo;

    iget-object v1, p0, Ldvv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldvv;->a:Landroid/content/Context;

    sget v2, Lhab;->kJ:I

    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Ldvv;->a(Lgen;)V

    .line 288
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    const-class v0, Lfai;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    const-class v0, Lfei;

    return-object v0
.end method
