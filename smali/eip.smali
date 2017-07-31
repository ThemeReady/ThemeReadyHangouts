.class public final Leip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehy;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leip;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dis_notif_conv.ids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lgpd;
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Lqew;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lgpd;

    invoke-direct {v0}, Lgpd;-><init>()V

    .line 9
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    const-string v1, "Babel_Notif_FileDB"

    const-string v2, "remove:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    .line 21
    iget-object v1, p0, Leip;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Leip;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Leis;

    invoke-direct {v2, p1, v0}, Leis;-><init>(Ljava/lang/String;[I)V

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Lgqv;)Ljava/lang/String;

    .line 24
    aget v0, v0, v4

    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leip;->a:Landroid/content/Context;

    invoke-static {v0}, Leip;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Leiq;->a:Lgqv;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Lgqv;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    const-string v1, "Babel_Notif_FileDB"

    const-string v2, "remove:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v4

    .line 15
    iget-object v1, p0, Leip;->a:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Leip;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Leir;

    invoke-direct {v2, p1, v0}, Leir;-><init>(Ljava/lang/String;[J)V

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Lgqv;)Ljava/lang/String;

    .line 18
    aget-wide v0, v0, v4

    return-wide v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Leip;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Leip;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Lgqv;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Leip;->c(Ljava/lang/String;)Lgpd;

    move-result-object v0

    return-object v0
.end method
