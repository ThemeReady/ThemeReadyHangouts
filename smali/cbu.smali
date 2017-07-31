.class final Lcbu;
.super Ljkb;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkb;",
        "Lgob",
        "<",
        "Lbpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldez;

.field public final synthetic b:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;Landroid/content/Context;Lef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbu;->b:Lcbt;

    .line 2
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lef;)V

    .line 3
    return-void
.end method

.method private a(Lbpm;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcbu;->b:Lcbt;

    .line 5
    iget-object v1, v1, Lcbt;->b:Lbzs;

    .line 6
    invoke-virtual {v1}, Lbzs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcbu;->b:Lcbt;

    .line 8
    iget-object v0, v0, Lcbt;->b:Lbzs;

    .line 9
    invoke-virtual {v0}, Lbzs;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 19
    :goto_1
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcbu;->b:Lcbt;

    .line 12
    iget-object v0, v0, Lcbt;->a:Ljev;

    .line 13
    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcbu;->b:Lcbt;

    .line 15
    iget-object v1, v1, Lcbt;->a:Ljev;

    .line 16
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 17
    new-instance v2, Lcbv;

    invoke-direct {v2, p0, v0, p1, v1}, Lcbv;-><init>(Lcbu;Ljfc;Lbpm;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v2, v0}, Lcbv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcbu;->a:Ldez;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcbu;->a:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 29
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->mn:I

    .line 30
    new-instance v1, Lcbw;

    invoke-direct {v1, p0, v0}, Lcbw;-><init>(Lcbu;I)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lbpm;

    invoke-direct {p0, p1}, Lcbu;->a(Lbpm;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p2}, Lcbu;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcbu;->a()Z

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldez;

    iget-object v1, p0, Lcbu;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcbu;->a:Ldez;

    .line 21
    iget-object v0, p0, Lcbu;->a:Ldez;

    invoke-virtual {v0, p1}, Ldez;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public a(Ljkf;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcbu;->a:Ldez;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcbu;->a:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 25
    :cond_0
    return-void
.end method
