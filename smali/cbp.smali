.class final Lcbp;
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

.field public final synthetic b:Lcbl;


# direct methods
.method public constructor <init>(Lcbl;Landroid/content/Context;Lef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbp;->b:Lcbl;

    .line 2
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lef;)V

    .line 3
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcbp;->a()Z

    .line 46
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 4
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcbp;->b:Lcbl;

    .line 5
    iget-object v1, v1, Lcbl;->b:Lbzs;

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
    iget-object v0, p0, Lcbp;->a:Ldez;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbp;->a:Ldez;

    invoke-virtual {v0}, Ldez;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcbp;->a:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 9
    iget-object v0, p0, Lcbp;->b:Lcbl;

    .line 10
    iget-object v0, v0, Lcbl;->b:Lbzs;

    .line 11
    invoke-virtual {v0}, Lbzs;->A()V

    .line 20
    :goto_1
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcbp;->b:Lcbl;

    .line 13
    iget-object v0, v0, Lcbl;->a:Ljev;

    .line 14
    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcbp;->b:Lcbl;

    .line 16
    iget-object v1, v1, Lcbl;->a:Ljev;

    .line 17
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 18
    new-instance v2, Lcbq;

    invoke-direct {v2, p0, v0, v1}, Lcbq;-><init>(Lcbp;Ljfc;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v2, v0}, Lcbq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcbp;->c()V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcbp;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ldez;

    iget-object v1, p0, Lcbp;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcbp;->a:Ldez;

    .line 22
    iget-object v0, p0, Lcbp;->a:Ldez;

    invoke-virtual {v0, p1}, Ldez;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, Lcbp;->a:Ldez;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcbp;->a:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 30
    :cond_0
    sget v0, Lce;->aa:I

    .line 31
    new-instance v1, Lcbs;

    invoke-direct {v1, p0, v0}, Lcbs;-><init>(Lcbp;I)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcbp;->b:Lcbl;

    .line 33
    iget-object v0, v0, Lcbl;->b:Lbzs;

    .line 34
    invoke-virtual {v0}, Lbzs;->r()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 35
    iget-object v0, p0, Lcbp;->b:Lcbl;

    .line 36
    iget-object v0, v0, Lcbl;->b:Lbzs;

    .line 37
    invoke-virtual {v0, v2}, Lbzs;->f(I)V

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcbp;->b:Lcbl;

    .line 39
    iget-object v0, v0, Lcbl;->b:Lbzs;

    .line 40
    invoke-virtual {v0}, Lbzs;->r()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcbp;->b:Lcbl;

    .line 42
    iget-object v0, v0, Lcbl;->b:Lbzs;

    .line 43
    invoke-virtual {v0, v3}, Lbzs;->f(I)V

    goto :goto_0
.end method

.method public a(Ljkf;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcbp;->a:Ldez;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcbp;->a:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 26
    :cond_0
    return-void
.end method
