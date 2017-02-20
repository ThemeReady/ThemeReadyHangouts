.class public Laph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp",
            "<",
            "Laps;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lapt;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lapg",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4028
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    iput-object v0, p0, Laph;->a:Lapp;

    .line 4029
    new-instance v0, Lapt;

    .line 4203
    invoke-direct {v0}, Lapt;-><init>()V

    .line 4029
    iput-object v0, p0, Laph;->b:Lapt;

    .line 4030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laph;->c:Ljava/util/Map;

    .line 4031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laph;->d:Ljava/util/Map;

    .line 4037
    const/high16 v0, 0x400000

    iput v0, p0, Laph;->e:I

    .line 4038
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5028
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    iput-object v0, p0, Laph;->a:Lapp;

    .line 5029
    new-instance v0, Lapt;

    .line 5203
    invoke-direct {v0}, Lapt;-><init>()V

    .line 5029
    iput-object v0, p0, Laph;->b:Lapt;

    .line 5030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laph;->c:Ljava/util/Map;

    .line 5031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laph;->d:Ljava/util/Map;

    .line 5046
    iput p1, p0, Laph;->e:I

    .line 5047
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lapg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lapg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Laph;->b(Ljava/lang/Class;)Lapg;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 3069
    invoke-virtual {p0, p2}, Laph;->b(Ljava/lang/Class;)Lapg;

    move-result-object v1

    .line 3071
    monitor-enter p0

    .line 3072
    :try_start_0
    invoke-virtual {p0, p2}, Laph;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3074
    invoke-virtual {p0, p1, v0}, Laph;->a(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3075
    iget-object v2, p0, Laph;->b:Lapt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lapt;->a(ILjava/lang/Class;)Laps;

    move-result-object v0

    .line 3080
    :goto_0
    invoke-virtual {p0, v0}, Laph;->a(Laps;)Ljava/lang/Object;

    move-result-object v0

    .line 3081
    if-eqz v0, :cond_0

    .line 3082
    iget v2, p0, Laph;->f:I

    invoke-interface {v1, v0}, Lapg;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lapg;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laph;->f:I

    .line 3083
    invoke-interface {v1, v0}, Lapg;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Laph;->b(ILjava/lang/Class;)V

    .line 3085
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3087
    if-nez v0, :cond_2

    .line 3088
    invoke-interface {v1}, Lapg;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3089
    const/16 v0, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Allocated "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3091
    :cond_1
    invoke-interface {v1, p1}, Lapg;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3093
    :cond_2
    return-object v0

    .line 3077
    :cond_3
    :try_start_1
    iget-object v0, p0, Laph;->b:Lapt;

    invoke-virtual {v0, p1, p2}, Lapt;->a(ILjava/lang/Class;)Laps;

    move-result-object v0

    goto :goto_0

    .line 3085
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Laps;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laps;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 6099
    iget-object v0, p0, Laph;->a:Lapp;

    invoke-virtual {v0, p1}, Lapp;->a(Lapx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6161
    iget-object v0, p0, Laph;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 6162
    if-nez v0, :cond_0

    .line 6163
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6164
    iget-object v1, p0, Laph;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6166
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 3117
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Laph;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3118
    monitor-exit p0

    return-void

    .line 3117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 3122
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 3123
    :try_start_0
    invoke-virtual {p0}, Laph;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3124
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 3125
    :try_start_1
    iget v0, p0, Laph;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laph;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1051
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Laph;->b(Ljava/lang/Class;)Lapg;

    move-result-object v0

    .line 1052
    invoke-interface {v0, p1}, Lapg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1053
    invoke-interface {v0}, Lapg;->b()I

    move-result v0

    mul-int v2, v1, v0

    .line 1054
    invoke-virtual {p0, v2}, Laph;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    :goto_0
    monitor-exit p0

    return-void

    .line 1057
    :cond_0
    :try_start_1
    iget-object v0, p0, Laph;->b:Lapt;

    invoke-virtual {v0, v1, p2}, Lapt;->a(ILjava/lang/Class;)Laps;

    move-result-object v1

    .line 1059
    iget-object v0, p0, Laph;->a:Lapp;

    invoke-virtual {v0, v1, p1}, Lapp;->a(Lapx;Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p0, p2}, Laph;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 1217
    iget v0, v1, Laps;->b:I

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2217
    iget v1, v1, Laps;->b:I

    .line 1062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget v0, p0, Laph;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Laph;->f:I

    .line 1064
    invoke-virtual {p0}, Laph;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1051
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1062
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ILjava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 6107
    if-eqz p2, :cond_1

    .line 6108
    invoke-virtual {p0}, Laph;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6107
    goto :goto_0
.end method

.method b(Ljava/lang/Class;)Lapg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lapg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6176
    iget-object v0, p0, Laph;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 6177
    if-nez v0, :cond_0

    .line 6178
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6179
    new-instance v0, Lapr;

    invoke-direct {v0}, Lapr;-><init>()V

    .line 6186
    :goto_0
    iget-object v1, p0, Laph;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6188
    :cond_0
    return-object v0

    .line 6180
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6181
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    goto :goto_0

    .line 6183
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 6184
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 6147
    invoke-virtual {p0, p2}, Laph;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 6148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6149
    if-nez v0, :cond_0

    .line 6150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6158
    :goto_0
    return-void

    .line 6156
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 6112
    iget v0, p0, Laph;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Laph;->e:I

    iget v1, p0, Laph;->f:I

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 6103
    iget v0, p0, Laph;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 6130
    iget v0, p0, Laph;->e:I

    invoke-virtual {p0, v0}, Laph;->c(I)V

    .line 6131
    return-void
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 6134
    :cond_0
    :goto_0
    iget v0, p0, Laph;->f:I

    if-le v0, p1, :cond_1

    .line 6135
    iget-object v0, p0, Laph;->a:Lapp;

    invoke-virtual {v0}, Lapp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6136
    invoke-static {v0}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6137
    invoke-virtual {p0, v0}, Laph;->a(Ljava/lang/Object;)Lapg;

    move-result-object v1

    .line 6138
    iget v2, p0, Laph;->f:I

    invoke-interface {v1, v0}, Lapg;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lapg;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laph;->f:I

    .line 6139
    invoke-interface {v1, v0}, Lapg;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Laph;->b(ILjava/lang/Class;)V

    .line 6140
    invoke-interface {v1}, Lapg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6141
    invoke-interface {v1, v0}, Lapg;->a(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "evicted: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6144
    :cond_1
    return-void
.end method
