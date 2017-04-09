.class final Litv;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litt;


# direct methods
.method constructor <init>(Litt;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Litv;->a:Litt;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liuz;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Litv;->a:Litt;

    .line 1027
    iget-object v1, v1, Litt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Litv;->a:Litt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litt;->b(Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public c(Liuz;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "localParticipant"

    .line 328
    :goto_0
    iget-object v1, p0, Litv;->a:Litt;

    .line 1027
    iput-object v0, v1, Litt;->f:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Litv;->a:Litt;

    .line 2027
    iget-object v0, v0, Litt;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Litv;->a:Litt;

    iget-object v1, p0, Litv;->a:Litt;

    .line 3027
    iget-object v1, v1, Litt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litt;->c(Ljava/lang/String;)V

    .line 333
    :cond_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
