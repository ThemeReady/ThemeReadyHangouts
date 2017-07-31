.class public final Lkbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdl;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lkca;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lkbv;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkce;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lkdl;

    const-string v1, "debug.binder.verification"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkbv;->a:Lkdl;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkbv;->b:Ljava/lang/Object;

    .line 211
    new-instance v0, Lkca;

    const/4 v1, 0x0

    new-instance v2, Lkcb;

    invoke-direct {v2}, Lkcb;-><init>()V

    invoke-direct {v0, v1, v2}, Lkca;-><init>(ZLkcb;)V

    sput-object v0, Lkbv;->c:Lkca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbv;->g:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbv;->h:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbv;->i:Ljava/util/HashSet;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbv;->j:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkbv;-><init>(Landroid/content/Context;Lkbv;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbv;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbv;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbv;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbv;->i:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbv;->j:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lkbv;->d:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lkbv;->e:Lkbv;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbv;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 176
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkbv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkbv;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkbv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldq;)Lkbv;
    .locals 1

    .prologue
    .line 178
    :goto_0
    if-eqz p1, :cond_1

    .line 179
    invoke-static {p1}, Lkbv;->a(Ljava/lang/Object;)Lkbv;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 184
    :goto_1
    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Ldq;->getParentFragment()Ldq;

    move-result-object p1

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Lkbv;
    .locals 4

    .prologue
    .line 203
    instance-of v0, p0, Lkby;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 204
    check-cast v0, Lkby;

    invoke-interface {v0}, Lkby;->getBinder()Lkbv;

    move-result-object v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BinderContext must not return null Binder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkbv;->b()V

    .line 112
    iget-object v0, p0, Lkbv;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    sget-object v1, Lkbv;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 115
    new-instance v0, Lkbx;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bind call too late - someone already tried to get: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    new-instance v1, Lkbw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate binding: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkbw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    iget-object v0, p0, Lkbv;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 177
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkbv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkbv;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lkbv;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    sget-object v1, Lkbv;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 100
    monitor-exit p0

    move-object p2, v0

    .line 105
    :goto_0
    return-object p2

    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lkbv;->g:Ljava/util/Map;

    sget-object v1, Lkbv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p0, p0, Lkbv;->e:Lkbv;

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lkbv;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move v1, v2

    move-object v0, p0

    .line 187
    :cond_0
    invoke-static {v0}, Lkbv;->a(Ljava/lang/Object;)Lkbv;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_1

    move-object v0, v3

    .line 199
    :goto_0
    return-object v0

    .line 190
    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v1, v3

    .line 191
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 192
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ContextWrapper -- If this is a Robolectric test, have you called ActivityController.create()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v2

    .line 190
    goto :goto_1

    .line 195
    :cond_3
    if-nez v1, :cond_5

    move-object v0, v4

    .line 198
    :cond_4
    :goto_2
    if-nez v0, :cond_0

    .line 199
    invoke-static {v4}, Lkbv;->c(Landroid/content/Context;)Lkbv;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lkbv;->k:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lkbx;

    const-string v1, "This binder is sealed for modification"

    invoke-direct {v0, v1}, Lkbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkbv;->b()V

    .line 120
    iget-object v0, p0, Lkbv;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lkbv;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lkbv;
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lkbv;->c:Lkca;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkca;->a(Landroid/content/Context;)Lkbv;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lkbv;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object p0, p0, Lkbv;->e:Lkbv;

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lkbv;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbv;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    sget-object v1, Lkbv;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_2

    .line 149
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lkbv;->k:Z

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbv;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    iget-object v0, p0, Lkbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 135
    :goto_1
    if-ge v1, v3, :cond_5

    .line 136
    iget-object v0, p0, Lkbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iget-object v4, p0, Lkbv;->d:Landroid/content/Context;

    invoke-interface {v0, v4, p1, p0}, Lkce;->a(Landroid/content/Context;Ljava/lang/Class;Lkbv;)V

    .line 137
    iget-object v0, p0, Lkbv;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    :try_start_4
    iput-boolean v2, p0, Lkbv;->k:Z

    goto :goto_0

    .line 142
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 143
    :cond_5
    iput-boolean v2, p0, Lkbv;->k:Z

    .line 146
    iget-object v0, p0, Lkbv;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    iget-object v1, p0, Lkbv;->g:Ljava/util/Map;

    sget-object v2, Lkbv;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lkbv;->k:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized f(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lkbv;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbv;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    if-nez v0, :cond_3

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v2, p0, Lkbv;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 157
    :goto_0
    iget-object v0, p0, Lkbv;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lkbv;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    iget-boolean v3, p0, Lkbv;->k:Z

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbv;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    iget-object v0, p0, Lkbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 162
    :goto_1
    if-ge v1, v4, :cond_1

    .line 163
    iget-object v0, p0, Lkbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iget-object v5, p0, Lkbv;->d:Landroid/content/Context;

    invoke-interface {v0, v5, p1, p0}, Lkce;->a(Landroid/content/Context;Ljava/lang/Class;Lkbv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 165
    :cond_1
    :try_start_3
    iput-boolean v3, p0, Lkbv;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :cond_2
    monitor-exit p0

    return-object v2

    .line 167
    :catchall_1
    move-exception v0

    :try_start_4
    iput-boolean v3, p0, Lkbv;->k:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    const-string v0, "Get"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0, p1}, Lkbv;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 61
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Unbound type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nSearched binders:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    iget-object v1, p0, Lkbv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p0, p0, Lkbv;->e:Lkbv;

    .line 53
    if-eqz p0, :cond_1

    .line 54
    const-string v1, " ->\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    throw v0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v2, "Binder"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lkbv;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lkbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;)",
            "Lkbv;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 29
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lkbv;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lkbv;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lkbv;
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public declared-synchronized a(Lkce;)Lkbv;
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkbv;->b()V

    .line 37
    iget-object v0, p0, Lkbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkbv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lkbv;->d:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lkbv;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbv;->f:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lkbv;->f:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public a(Lkbv;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lkbv;->e:Lkbv;

    .line 23
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    const-string v0, "GetOptional"

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-direct {p0, p1}, Lkbv;->d(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lkbv;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lkbv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    const-string v0, "GetAll"

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lkbv;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object p0, p0, Lkbv;->e:Lkbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez p0, :cond_0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    throw v0
.end method
