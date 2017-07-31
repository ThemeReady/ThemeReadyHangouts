.class public final Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lig;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lie;->a:Lig;

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    sput-object v0, Lie;->a:Lig;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lie;->c:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 55
    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    .line 56
    sget-object v1, Lie;->a:Lig;

    iget-object v2, p0, Lie;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1, p2}, Lig;->a(Landroid/content/Context;[Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)Lie;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lie;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lfw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lie;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lfw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lie;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lie;

    invoke-direct {v0, p0}, Lie;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 45
    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    .line 46
    iget-object v1, p0, Lie;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lio;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lie;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lie;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lie;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    instance-of v1, p1, Lif;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 17
    check-cast v0, Lif;

    invoke-interface {v0}, Lif;->A_()Landroid/content/Intent;

    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_3

    .line 19
    invoke-static {p1}, Lfw;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lie;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lie;->a(Landroid/content/ComponentName;)Lie;

    .line 25
    invoke-virtual {p0, v1}, Lie;->a(Landroid/content/Intent;)Lie;

    .line 26
    :cond_2
    return-object p0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Lie;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method

.method public b(Landroid/content/Intent;)Lie;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lie;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lie;->a(Landroid/content/ComponentName;)Lie;

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lie;->a(Landroid/content/Intent;)Lie;

    .line 14
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lie;->a(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
