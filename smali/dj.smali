.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ldj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2509
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2521
    iput p1, p0, Ldj;->a:I

    .line 2522
    invoke-static {p2}, Ldo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldj;->b:Ljava/lang/CharSequence;

    .line 2523
    iput-object p3, p0, Ldj;->c:Landroid/app/PendingIntent;

    .line 2524
    iput-object p4, p0, Ldj;->e:Landroid/os/Bundle;

    .line 2525
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Ldj;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ldk;)Ldj;
    .locals 0

    .prologue
    .line 2584
    invoke-interface {p1, p0}, Ldk;->a(Ldj;)Ldj;

    .line 2585
    return-object p0
.end method

.method public a(Lex;)Ldj;
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    .line 2561
    :cond_0
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    return-object p0
.end method

.method public a(Z)Ldj;
    .locals 1

    .prologue
    .line 2575
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->d:Z

    .line 2576
    return-object p0
.end method

.method public b()Ldi;
    .locals 7

    .prologue
    .line 2594
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ldj;->f:Ljava/util/ArrayList;

    .line 2595
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lex;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex;

    move-object v5, v0

    .line 2596
    :goto_0
    new-instance v0, Ldi;

    iget v1, p0, Ldj;->a:I

    iget-object v2, p0, Ldj;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldj;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Ldj;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Ldj;->d:Z

    invoke-direct/range {v0 .. v6}, Ldi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lex;Z)V

    return-object v0

    .line 2595
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
