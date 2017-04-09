.class public final Lend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lend;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lsb;->ap()V

    .line 79
    sput-object p0, Lend;->b:Landroid/app/Application;

    .line 81
    sget-object v0, Lend;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leni;

    .line 82
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Leni;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static a(Lenh;)V
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lene;

    invoke-direct {v0, p0}, Lene;-><init>(Lenh;)V

    invoke-static {v0}, Lend;->a(Leni;)V

    .line 53
    return-void
.end method

.method static final synthetic a(Lenh;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-interface {p0, p1}, Lenh;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v0

    .line 1000
    new-instance v1, Leng;

    invoke-direct {v1, p0, p1}, Leng;-><init>(Lenh;Landroid/content/Context;)V

    .line 51
    invoke-interface {v0, v1}, Lbia;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method private static a(Leni;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lend;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lend;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Leni;->a(Landroid/content/Context;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lend;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2000
    new-instance v0, Lenf;

    invoke-direct {v0, p0}, Lenf;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lend;->a(Leni;)V

    .line 65
    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 63
    invoke-static {p1}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v0

    invoke-interface {v0, p0}, Lbia;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method static final synthetic b(Lenh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-interface {p0, p1}, Lenh;->a(Landroid/content/Context;)V

    return-void
.end method
