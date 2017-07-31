.class public final Lge;
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
            "Lht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lge;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lht;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lht;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lge;->d:Z

    .line 5
    iput p1, p0, Lge;->a:I

    .line 6
    invoke-static {p2}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lge;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lge;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lge;->e:Landroid/os/Bundle;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lge;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v1, p0, Lge;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lge;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Lgf;)Lge;
    .locals 0

    .prologue
    .line 20
    invoke-interface {p1, p0}, Lgf;->a(Lge;)Lge;

    .line 21
    return-object p0
.end method

.method public a(Lht;)Lge;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lge;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lge;->f:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object v0, p0, Lge;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public a(Z)Lge;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lge;->d:Z

    .line 19
    return-object p0
.end method

.method public b()Lgd;
    .locals 7

    .prologue
    .line 22
    iget-object v0, p0, Lge;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lge;->f:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lht;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lht;

    move-object v5, v0

    .line 24
    :goto_0
    new-instance v0, Lgd;

    iget v1, p0, Lge;->a:I

    iget-object v2, p0, Lge;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lge;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lge;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lge;->d:Z

    invoke-direct/range {v0 .. v6}, Lgd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lht;Z)V

    return-object v0

    .line 23
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
