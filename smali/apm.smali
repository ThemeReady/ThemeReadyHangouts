.class public Lapm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapu",
            "<",
            "Lapx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lapy;

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
            "Lapl",
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
    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    iput-object v0, p0, Lapm;->a:Lapu;

    .line 1030
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iput-object v0, p0, Lapm;->b:Lapy;

    .line 1031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapm;->c:Ljava/util/Map;

    .line 1032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapm;->d:Ljava/util/Map;

    .line 1038
    const/high16 v0, 0x400000

    iput v0, p0, Lapm;->e:I

    .line 1039
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    iput-object v0, p0, Lapm;->a:Lapu;

    .line 2030
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iput-object v0, p0, Lapm;->b:Lapy;

    .line 2031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapm;->c:Ljava/util/Map;

    .line 2032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapm;->d:Ljava/util/Map;

    .line 2047
    iput p1, p0, Lapm;->e:I

    .line 2048
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lapl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapm;->b(Ljava/lang/Class;)Lapl;

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
    .line 1070
    invoke-virtual {p0, p2}, Lapm;->b(Ljava/lang/Class;)Lapl;

    move-result-object v1

    .line 1072
    monitor-enter p0

    .line 1073
    :try_start_0
    invoke-virtual {p0, p2}, Lapm;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1075
    invoke-virtual {p0, p1, v0}, Lapm;->a(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1076
    iget-object v2, p0, Lapm;->b:Lapy;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lapy;->a(ILjava/lang/Class;)Lapx;

    move-result-object v0

    .line 1081
    :goto_0
    invoke-virtual {p0, v0}, Lapm;->a(Lapx;)Ljava/lang/Object;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    iget v2, p0, Lapm;->f:I

    invoke-interface {v1, v0}, Lapl;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lapl;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lapm;->f:I

    .line 1084
    invoke-interface {v1, v0}, Lapl;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lapm;->b(ILjava/lang/Class;)V

    .line 1086
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    if-nez v0, :cond_2

    .line 1089
    invoke-interface {v1}, Lapl;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
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

    .line 1092
    :cond_1
    invoke-interface {v1, p1}, Lapl;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1094
    :cond_2
    return-object v0

    .line 1078
    :cond_3
    :try_start_1
    iget-object v0, p0, Lapm;->b:Lapy;

    invoke-virtual {v0, p1, p2}, Lapy;->a(ILjava/lang/Class;)Lapx;

    move-result-object v0

    goto :goto_0

    .line 1086
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lapx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapx;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1100
    iget-object v0, p0, Lapm;->a:Lapu;

    invoke-virtual {v0, p1}, Lapu;->a(Laqc;)Ljava/lang/Object;

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
    .line 1162
    iget-object v0, p0, Lapm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1163
    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1165
    iget-object v1, p0, Lapm;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1118
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lapm;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    monitor-exit p0

    return-void

    .line 1118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 1123
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 1124
    :try_start_0
    invoke-virtual {p0}, Lapm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1125
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 1126
    :try_start_1
    iget v0, p0, Lapm;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lapm;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1123
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
    .line 1052
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lapm;->b(Ljava/lang/Class;)Lapl;

    move-result-object v0

    .line 1053
    invoke-interface {v0, p1}, Lapl;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1054
    invoke-interface {v0}, Lapl;->b()I

    move-result v0

    mul-int v2, v1, v0

    .line 1055
    invoke-virtual {p0, v2}, Lapm;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    :goto_0
    monitor-exit p0

    return-void

    .line 1058
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapm;->b:Lapy;

    invoke-virtual {v0, v1, p2}, Lapy;->a(ILjava/lang/Class;)Lapx;

    move-result-object v1

    .line 1060
    iget-object v0, p0, Lapm;->a:Lapu;

    invoke-virtual {v0, v1, p1}, Lapu;->a(Laqc;Ljava/lang/Object;)V

    .line 1061
    invoke-virtual {p0, p2}, Lapm;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 1062
    iget v0, v1, Lapx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1063
    iget v1, v1, Lapx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget v0, p0, Lapm;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lapm;->f:I

    .line 1065
    invoke-virtual {p0}, Lapm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1052
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1063
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
    .line 1108
    if-eqz p2, :cond_1

    .line 1109
    invoke-virtual {p0}, Lapm;->b()Z

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

    .line 1108
    goto :goto_0
.end method

.method b(Ljava/lang/Class;)Lapl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lapl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1177
    iget-object v0, p0, Lapm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    .line 1178
    if-nez v0, :cond_0

    .line 1179
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    .line 1187
    :goto_0
    iget-object v1, p0, Lapm;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    :cond_0
    return-object v0

    .line 1181
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1182
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    goto :goto_0

    .line 1184
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 1185
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
    .line 1148
    invoke-virtual {p0, p2}, Lapm;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 1149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1150
    if-nez v0, :cond_0

    .line 1151
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

    .line 1154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :goto_0
    return-void

    .line 1157
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
    .line 1113
    iget v0, p0, Lapm;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lapm;->e:I

    iget v1, p0, Lapm;->f:I

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
    .line 1104
    iget v0, p0, Lapm;->e:I

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
    .line 1131
    iget v0, p0, Lapm;->e:I

    invoke-virtual {p0, v0}, Lapm;->c(I)V

    .line 1132
    return-void
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 1135
    :cond_0
    :goto_0
    iget v0, p0, Lapm;->f:I

    if-le v0, p1, :cond_1

    .line 1136
    iget-object v0, p0, Lapm;->a:Lapu;

    invoke-virtual {v0}, Lapu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    invoke-virtual {p0, v0}, Lapm;->a(Ljava/lang/Object;)Lapl;

    move-result-object v1

    .line 1139
    iget v2, p0, Lapm;->f:I

    invoke-interface {v1, v0}, Lapl;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lapl;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lapm;->f:I

    .line 1140
    invoke-interface {v1, v0}, Lapl;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lapm;->b(ILjava/lang/Class;)V

    .line 1141
    invoke-interface {v1}, Lapl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1142
    invoke-interface {v1, v0}, Lapl;->a(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "evicted: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1145
    :cond_1
    return-void
.end method
