.class public final Lepq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lepv;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lepq;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 10
    sput-object p0, Lepq;->b:Landroid/app/Application;

    .line 11
    sget-object v0, Lepq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepv;

    .line 12
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lepv;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Lepu;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lepr;

    invoke-direct {v0, p0}, Lepr;-><init>(Lepu;)V

    invoke-static {v0}, Lepq;->a(Lepv;)V

    .line 2
    return-void
.end method

.method static final synthetic a(Lepu;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-interface {p0, p1}, Lepu;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v0

    new-instance v1, Lept;

    invoke-direct {v1, p0, p1}, Lept;-><init>(Lepu;Landroid/content/Context;)V

    .line 20
    invoke-interface {v0, v1}, Lbkg;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private static a(Lepv;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lepq;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lepq;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lepv;->a(Landroid/content/Context;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Lepq;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Leps;

    invoke-direct {v0, p0}, Leps;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lepq;->a(Lepv;)V

    .line 4
    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v0

    invoke-interface {v0, p0}, Lbkg;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method static final synthetic b(Lepu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-interface {p0, p1}, Lepu;->a(Landroid/content/Context;)V

    return-void
.end method
