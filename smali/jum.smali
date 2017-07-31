.class public Ljum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x7f020592


# instance fields
.field public b:J

.field public c:I

.field public final e:Lo;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/Intent;

.field public final h:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ljum;->g:Landroid/content/Intent;

    .line 58
    iput-object p2, p0, Ljum;->h:Landroid/os/Bundle;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljum;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lo;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljum;->e:Lo;

    .line 39
    iput-object p2, p0, Ljum;->f:Landroid/content/ComponentName;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "pathList"

    .line 3
    invoke-static {p0, v0}, Lbx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v0, "dexElements"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v2, p2, v1}, Ljum;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v4, v0, v2}, Lbx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 14
    invoke-static {v4, v0}, Lbx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 29
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v6, v0

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/io/IOException;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v6, v0

    .line 27
    invoke-static {v0, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 28
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lk;)Z
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    const-string v0, "makeDexElements"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/File;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v5

    .line 33
    invoke-static {p0, v0, v1}, Lbx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 35
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Ljum;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Ljum;->e:Lo;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lo;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lgzk;)Leg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    new-instance v1, Lf;

    invoke-direct {v1, p0, v0}, Lf;-><init>(Ljum;Lgzk;)V

    .line 48
    :try_start_0
    iget-object v2, p0, Ljum;->e:Lo;

    invoke-interface {v2, v1}, Lo;->a(Lm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leg;

    iget-object v2, p0, Ljum;->e:Lo;

    iget-object v3, p0, Ljum;->f:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Leg;-><init>(Lo;Lm;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Ljum;->e:Lo;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lo;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
