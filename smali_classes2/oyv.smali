.class public Loyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public c:Lovy;

.field public d:Lcom/google/protobuf/ExtensionRegistryLite;

.field public volatile e:Lozo;

.field public volatile f:Lovy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Loyv;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;Lovy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ExtensionRegistry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ByteString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p1, p0, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    iput-object p2, p0, Loyv;->c:Lovy;

    .line 9
    return-void
.end method

.method private static a(Lozo;Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .locals 1

    .prologue
    .line 59
    :try_start_0
    invoke-interface {p0}, Lozo;->w()Lozp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lozp;->b(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozp;

    move-result-object v0

    invoke-interface {v0}, Lozp;->i()Lozo;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 61
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lozo;)Lozo;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Loyv;->c(Lozo;)V

    .line 35
    iget-object v0, p0, Loyv;->e:Lozo;

    return-object v0
.end method

.method public a(Loyv;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p1, Loyv;->c:Lovy;

    iput-object v0, p0, Loyv;->c:Lovy;

    .line 29
    iget-object v0, p1, Loyv;->e:Lozo;

    iput-object v0, p0, Loyv;->e:Lozo;

    .line 30
    iget-object v0, p1, Loyv;->f:Lovy;

    iput-object v0, p0, Loyv;->f:Lovy;

    .line 31
    iget-object v0, p1, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    :cond_0
    return-void
.end method

.method a(Lpcc;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Loyv;->f:Lovy;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Loyv;->f:Lovy;

    invoke-interface {p1, p2, v0}, Lpcc;->a(ILovy;)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Loyv;->c:Lovy;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Loyv;->c:Lovy;

    invoke-interface {p1, p2, v0}, Lpcc;->a(ILovy;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Loyv;->e:Lozo;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Loyv;->e:Lozo;

    invoke-interface {p1, p2, v0}, Lpcc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lovy;->a:Lovy;

    invoke-interface {p1, p2, v0}, Lpcc;->a(ILovy;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Loyv;->f:Lovy;

    sget-object v1, Lovy;->a:Lovy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loyv;->e:Lozo;

    if-nez v0, :cond_1

    iget-object v0, p0, Loyv;->c:Lovy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyv;->c:Lovy;

    sget-object v1, Lovy;->a:Lovy;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lozo;)Lozo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Loyv;->e:Lozo;

    .line 37
    iput-object v1, p0, Loyv;->c:Lovy;

    .line 38
    iput-object v1, p0, Loyv;->f:Lovy;

    .line 39
    iput-object p1, p0, Loyv;->e:Lozo;

    .line 40
    return-object v0
.end method

.method public b(Loyv;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Loyv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Loyv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Loyv;->a(Loyv;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p1, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    :cond_2
    iget-object v0, p0, Loyv;->c:Lovy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Loyv;->c:Lovy;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Loyv;->c:Lovy;

    iget-object v1, p1, Loyv;->c:Lovy;

    invoke-virtual {v0, v1}, Lovy;->a(Lovy;)Lovy;

    move-result-object v0

    iput-object v0, p0, Loyv;->c:Lovy;

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Loyv;->e:Lozo;

    if-nez v0, :cond_4

    iget-object v0, p1, Loyv;->e:Lozo;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, Loyv;->e:Lozo;

    iget-object v1, p0, Loyv;->c:Lovy;

    iget-object v2, p0, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, v2}, Loyv;->a(Lozo;Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;

    move-result-object v0

    invoke-virtual {p0, v0}, Loyv;->b(Lozo;)Lozo;

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Loyv;->e:Lozo;

    if-eqz v0, :cond_5

    iget-object v0, p1, Loyv;->e:Lozo;

    if-nez v0, :cond_5

    .line 55
    iget-object v0, p0, Loyv;->e:Lozo;

    iget-object v1, p1, Loyv;->c:Lovy;

    iget-object v2, p1, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, v2}, Loyv;->a(Lozo;Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;

    move-result-object v0

    invoke-virtual {p0, v0}, Loyv;->b(Lozo;)Lozo;

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Loyv;->e:Lozo;

    invoke-interface {v0}, Lozo;->w()Lozp;

    move-result-object v0

    iget-object v1, p1, Loyv;->e:Lozo;

    invoke-interface {v0, v1}, Lozp;->b(Lozo;)Lozp;

    move-result-object v0

    invoke-interface {v0}, Lozp;->i()Lozo;

    move-result-object v0

    invoke-virtual {p0, v0}, Loyv;->b(Lozo;)Lozo;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Loyv;->f:Lovy;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Loyv;->f:Lovy;

    invoke-virtual {v0}, Lovy;->a()I

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Loyv;->c:Lovy;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Loyv;->c:Lovy;

    invoke-virtual {v0}, Lovy;->a()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Loyv;->e:Lozo;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Loyv;->e:Lozo;

    invoke-interface {v0}, Lozo;->a()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lozo;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Loyv;->e:Lozo;

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 91
    :cond_0
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Loyv;->e:Lozo;

    if-eqz v0, :cond_1

    .line 93
    monitor-exit p0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Loyv;->c:Lovy;

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {p1}, Lozo;->s()Lozy;

    move-result-object v0

    iget-object v1, p0, Loyv;->c:Lovy;

    iget-object v2, p0, Loyv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    invoke-interface {v0, v1, v2}, Lozy;->c(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 97
    iput-object v0, p0, Loyv;->e:Lozo;

    .line 98
    iget-object v0, p0, Loyv;->c:Lovy;

    iput-object v0, p0, Loyv;->f:Lovy;
    :try_end_1
    .catch Loyp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :cond_2
    :try_start_3
    iput-object p1, p0, Loyv;->e:Lozo;

    .line 101
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Loyv;->f:Lovy;
    :try_end_3
    .catch Loyp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Loyv;->e:Lozo;

    .line 105
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Loyv;->f:Lovy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public d()Lovy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Loyv;->f:Lovy;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Loyv;->f:Lovy;

    .line 79
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Loyv;->c:Lovy;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Loyv;->c:Lovy;

    goto :goto_0

    .line 73
    :cond_1
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Loyv;->f:Lovy;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Loyv;->f:Lovy;

    monitor-exit p0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_2
    :try_start_1
    iget-object v0, p0, Loyv;->e:Lozo;

    if-nez v0, :cond_3

    .line 77
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Loyv;->f:Lovy;

    .line 79
    :goto_1
    iget-object v0, p0, Loyv;->f:Lovy;

    monitor-exit p0

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Loyv;->e:Lozo;

    invoke-interface {v0}, Lozo;->p()Lovy;

    move-result-object v0

    iput-object v0, p0, Loyv;->f:Lovy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Loyv;

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Loyv;

    .line 17
    iget-object v0, p0, Loyv;->e:Lozo;

    .line 18
    iget-object v1, p1, Loyv;->e:Lozo;

    .line 19
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0}, Loyv;->d()Lovy;

    move-result-object v0

    invoke-virtual {p1}, Loyv;->d()Lovy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 23
    :cond_3
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Lozo;->y()Lozo;

    move-result-object v1

    invoke-virtual {p1, v1}, Loyv;->a(Lozo;)Lozo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Lozo;->y()Lozo;

    move-result-object v0

    invoke-virtual {p0, v0}, Loyv;->a(Lozo;)Lozo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
