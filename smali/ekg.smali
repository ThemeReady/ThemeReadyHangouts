.class final Lekg;
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
.field public final a:Lbkr;

.field public b:Ldez;

.field public final synthetic c:Lejx;


# direct methods
.method public constructor <init>(Lejx;Landroid/content/Context;Lef;Lbkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekg;->c:Lejx;

    .line 2
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lef;)V

    .line 3
    iput-object p4, p0, Lekg;->a:Lbkr;

    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lekg;->b:Ldez;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lekg;->b:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lekg;->c:Lejx;

    invoke-virtual {v0}, Lejx;->a()V

    .line 8
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 17
    iget-object v0, p0, Lekg;->b:Ldez;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lekg;->b:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lekg;->e:Landroid/content/Context;

    iget-object v1, p0, Lekg;->e:Landroid/content/Context;

    sget v2, Lce;->dJ:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lejx;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :goto_0
    return v6

    .line 25
    :cond_1
    iget-object v0, p0, Lekg;->e:Landroid/content/Context;

    iget-object v1, p0, Lekg;->e:Landroid/content/Context;

    sget v2, Lce;->sj:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lekg;->a:Lbkr;

    .line 26
    invoke-virtual {v5}, Lbkr;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lejx;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lekg;->a(Ljava/lang/Exception;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lekg;->a()V

    return-void
.end method

.method public synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p2}, Lekg;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lekg;->c:Lejx;

    invoke-virtual {v0}, Lejx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ldez;

    iget-object v1, p0, Lekg;->c:Lejx;

    invoke-virtual {v1}, Lejx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lekg;->b:Ldez;

    .line 11
    iget-object v0, p0, Lekg;->b:Ldez;

    invoke-virtual {v0, p1}, Ldez;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public a(Ljkf;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lekg;->b:Ldez;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lekg;->b:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 15
    :cond_0
    return-void
.end method
