.class public final Lds;
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
            "Lfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2517
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lds;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfh;Z)V

    .line 2518
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfh;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2506
    iput-boolean v1, p0, Lds;->d:Z

    .line 2532
    iput p1, p0, Lds;->a:I

    .line 2533
    invoke-static {p2}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lds;->b:Ljava/lang/CharSequence;

    .line 2534
    iput-object p3, p0, Lds;->c:Landroid/app/PendingIntent;

    .line 2535
    iput-object p4, p0, Lds;->e:Landroid/os/Bundle;

    .line 2536
    const/4 v0, 0x0

    .line 2537
    iput-object v0, p0, Lds;->f:Ljava/util/ArrayList;

    .line 2538
    iput-boolean v1, p0, Lds;->d:Z

    .line 2539
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Lds;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ldt;)Lds;
    .locals 0

    .prologue
    .line 2598
    invoke-interface {p1, p0}, Ldt;->a(Lds;)Lds;

    .line 2599
    return-object p0
.end method

.method public a(Lfh;)Lds;
    .locals 1

    .prologue
    .line 2572
    iget-object v0, p0, Lds;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds;->f:Ljava/util/ArrayList;

    .line 2575
    :cond_0
    iget-object v0, p0, Lds;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    return-object p0
.end method

.method public a(Z)Lds;
    .locals 1

    .prologue
    .line 2589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->d:Z

    .line 2590
    return-object p0
.end method

.method public b()Ldr;
    .locals 7

    .prologue
    .line 2608
    iget-object v0, p0, Lds;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lds;->f:Ljava/util/ArrayList;

    .line 2609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lfh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh;

    move-object v5, v0

    .line 2610
    :goto_0
    new-instance v0, Ldr;

    iget v1, p0, Lds;->a:I

    iget-object v2, p0, Lds;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lds;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lds;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lds;->d:Z

    invoke-direct/range {v0 .. v6}, Ldr;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfh;Z)V

    return-object v0

    .line 2609
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
