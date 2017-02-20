.class final Lpqz;
.super Lppy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lppy",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lprf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Lppt;

.field public d:Lprn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprn",
            "<TT;>;"
        }
    .end annotation
.end field

.field public e:Lprf;

.field public f:Z

.field public final g:Lprm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprm",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lprf;->q:Lprf;

    const-string v1, "PickFirstBalancer has shut down"

    .line 68
    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    sput-object v0, Lpqz;->a:Lprf;

    .line 67
    return-void
.end method

.method constructor <init>(Lprm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lppy;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lpqz;->g:Lprm;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lpqz;->c:Lppt;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lpqz;->g:Lprm;

    invoke-virtual {v1, v0}, Lprm;->a(Lppt;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v1, p0, Lpqz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lpqz;->f:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lpqz;->g:Lprm;

    sget-object v2, Lpqz;->a:Lprf;

    invoke-virtual {v0, v2}, Lprm;->a(Lprf;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpqz;->c:Lppt;

    .line 98
    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Lpqz;->e:Lprf;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lpqz;->g:Lprm;

    iget-object v2, p0, Lpqz;->e:Lprf;

    invoke-virtual {v0, v2}, Lprm;->a(Lprf;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lpqz;->d:Lprn;

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lpqz;->g:Lprm;

    invoke-virtual {v0}, Lprm;->a()Lprn;

    move-result-object v0

    iput-object v0, p0, Lpqz;->d:Lprn;

    .line 105
    :cond_3
    iget-object v0, p0, Lpqz;->d:Lprn;

    invoke-interface {v0}, Lprn;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 107
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v1, p0, Lpqz;->g:Lprm;

    invoke-virtual {v1, v0}, Lprm;->a(Lppt;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v1, p0, Lpqz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lpqz;->f:Z

    if-eqz v0, :cond_1

    .line 118
    monitor-exit v1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprc;

    .line 1179
    invoke-virtual {v0}, Lprc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprb;

    .line 1180
    invoke-virtual {v0}, Lprb;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1183
    :cond_3
    :try_start_1
    new-instance v0, Lppt;

    invoke-direct {v0, v2}, Lppt;-><init>(Ljava/util/List;)V

    .line 121
    iget-object v2, p0, Lpqz;->c:Lppt;

    invoke-virtual {v0, v2}, Lppt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    monitor-exit v1

    goto :goto_0

    .line 124
    :cond_4
    iput-object v0, p0, Lpqz;->c:Lppt;

    .line 125
    const/4 v2, 0x0

    iput-object v2, p0, Lpqz;->e:Lprf;

    .line 126
    iget-object v2, p0, Lpqz;->d:Lprn;

    .line 127
    const/4 v3, 0x0

    iput-object v3, p0, Lpqz;->d:Lprn;

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v2, :cond_0

    .line 130
    new-instance v1, Lpra;

    invoke-direct {v1, p0, v0}, Lpra;-><init>(Lpqz;Lppt;)V

    invoke-interface {v2, v1}, Lprn;->a(Lizq;)V

    goto :goto_0
.end method

.method public a(Lprf;)V
    .locals 4

    .prologue
    .line 141
    iget-object v1, p0, Lpqz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lpqz;->f:Z

    if-eqz v0, :cond_1

    .line 143
    monitor-exit v1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v0, "Name resolution failed"

    invoke-virtual {p1, v0}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lpqz;->d:Lprn;

    .line 147
    const/4 v3, 0x0

    iput-object v3, p0, Lpqz;->d:Lprn;

    .line 148
    iput-object v0, p0, Lpqz;->e:Lprf;

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v2, v0}, Lprn;->a(Lprf;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Lpqz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lpqz;->f:Z

    if-eqz v0, :cond_1

    .line 160
    monitor-exit v1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqz;->f:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lpqz;->c:Lppt;

    .line 164
    iget-object v0, p0, Lpqz;->d:Lprn;

    .line 165
    const/4 v2, 0x0

    iput-object v2, p0, Lpqz;->d:Lprn;

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Lpqz;->a:Lprf;

    invoke-interface {v0, v1}, Lprn;->a(Lprf;)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
