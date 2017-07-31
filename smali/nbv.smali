.class public Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnds",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lnbw;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Lnca;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lnch;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 220
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 221
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnbv;->a:Z

    .line 223
    const-class v0, Lnbv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnbv;->b:Ljava/util/logging/Logger;

    .line 224
    :try_start_0
    new-instance v0, Lncf;

    .line 225
    invoke-direct {v0}, Lncf;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    sput-object v0, Lnbv;->c:Lnbw;

    .line 243
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnbv;->d:Ljava/lang/Object;

    return-void

    .line 228
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 229
    :try_start_1
    new-instance v0, Lncb;

    const-class v1, Lnch;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 230
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lnch;

    const-class v3, Lnch;

    const-string v4, "next"

    .line 231
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lnbv;

    const-class v4, Lnch;

    const-string v5, "waiters"

    .line 232
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lnbv;

    const-class v5, Lnca;

    const-string v7, "listeners"

    .line 233
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lnbv;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 234
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lncb;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 237
    sget-object v0, Lnbv;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    sget-object v0, Lnbv;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    new-instance v0, Lncd;

    .line 240
    invoke-direct {v0}, Lncd;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnbv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 181
    :cond_0
    :goto_0
    iget-object v1, p0, Lnbv;->waiters:Lnch;

    .line 182
    sget-object v2, Lnbv;->c:Lnbw;

    sget-object v3, Lnch;->a:Lnch;

    invoke-virtual {v2, p0, v1, v3}, Lnbw;->a(Lnbv;Lnch;Lnch;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    :goto_1
    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v1}, Lnch;->a()V

    .line 186
    iget-object v1, v1, Lnch;->next:Lnch;

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p0}, Lnbv;->c()V

    .line 189
    :cond_2
    iget-object v1, p0, Lnbv;->listeners:Lnca;

    .line 190
    sget-object v2, Lnbv;->c:Lnbw;

    sget-object v3, Lnca;->a:Lnca;

    invoke-virtual {v2, p0, v1, v3}, Lnbw;->a(Lnbv;Lnca;Lnca;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 192
    :goto_2
    if-eqz v0, :cond_3

    .line 194
    iget-object v2, v0, Lnca;->next:Lnca;

    .line 195
    iput-object v1, v0, Lnca;->next:Lnca;

    move-object v1, v0

    move-object v0, v2

    .line 197
    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 200
    :goto_3
    if-eqz v2, :cond_6

    .line 202
    iget-object v1, v2, Lnca;->next:Lnca;

    .line 203
    iget-object v0, v2, Lnca;->b:Ljava/lang/Runnable;

    .line 204
    instance-of v3, v0, Lncc;

    if-eqz v3, :cond_5

    .line 205
    check-cast v0, Lncc;

    .line 206
    iget-object p0, v0, Lncc;->a:Lnbv;

    .line 207
    iget-object v2, p0, Lnbv;->value:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    .line 208
    iget-object v2, v0, Lncc;->b:Lnds;

    invoke-static {v2}, Lnbv;->b(Lnds;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    sget-object v3, Lnbv;->c:Lnbw;

    invoke-virtual {v3, p0, v0, v2}, Lnbw;->a(Lnbv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move-object v2, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object v2, v2, Lnca;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lnbv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v2, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lnch;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Lnch;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Lnbv;->waiters:Lnch;

    .line 4
    sget-object v1, Lnch;->a:Lnch;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lnch;->next:Lnch;

    .line 8
    iget-object v4, v0, Lnch;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Lnch;->next:Lnch;

    .line 12
    iget-object v0, v1, Lnch;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lnbv;->c:Lnbw;

    invoke-virtual {v4, p0, v0, v2}, Lnbw;->a(Lnbv;Lnch;Lnch;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 73
    instance-of v0, p0, Lnbx;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "Task was cancelled."

    check-cast p0, Lnbx;

    iget-object v1, p0, Lnbx;->b:Ljava/lang/Throwable;

    .line 75
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v2

    .line 79
    :cond_0
    instance-of v0, p0, Lnby;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lnby;

    iget-object v1, p0, Lnby;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_1
    sget-object v0, Lnbv;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 82
    const/4 p0, 0x0

    .line 84
    :cond_2
    return-object p0
.end method

.method static b(Lnds;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 165
    instance-of v0, p0, Lnce;

    if-eqz v0, :cond_1

    .line 166
    check-cast p0, Lnbv;

    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    :try_start_0
    invoke-static {p0}, Lndh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    sget-object v0, Lnbv;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 171
    new-instance v0, Lnby;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lnby;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 174
    new-instance v0, Lnbx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lnbx;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 177
    new-instance v0, Lnby;

    invoke-direct {v0, v1}, Lnby;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 215
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v5

    .line 218
    sget-object v0, Lnbv;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with executor "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lnbv;->listeners:Lnca;

    .line 122
    sget-object v1, Lnca;->a:Lnca;

    if-eq v0, v1, :cond_2

    .line 123
    new-instance v1, Lnca;

    invoke-direct {v1, p1, p2}, Lnca;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    :cond_0
    iput-object v0, v1, Lnca;->next:Lnca;

    .line 125
    sget-object v2, Lnbv;->c:Lnbw;

    invoke-virtual {v2, p0, v0, v1}, Lnbw;->a(Lnbv;Lnca;Lnca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lnbv;->listeners:Lnca;

    .line 128
    sget-object v2, Lnca;->a:Lnca;

    if-ne v0, v2, :cond_0

    .line 129
    :cond_2
    invoke-static {p1, p2}, Lnbv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 131
    if-nez p1, :cond_0

    sget-object p1, Lnbv;->d:Ljava/lang/Object;

    .line 132
    :cond_0
    sget-object v0, Lnbv;->c:Lnbw;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lnbw;->a(Lnbv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p0}, Lnbv;->a(Lnbv;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 136
    new-instance v1, Lnby;

    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lnby;-><init>(Ljava/lang/Throwable;)V

    .line 137
    sget-object v0, Lnbv;->c:Lnbw;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lnbw;->a(Lnbv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0}, Lnbv;->a(Lnbv;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnds;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    .line 143
    if-nez v0, :cond_3

    .line 144
    invoke-interface {p1}, Lnds;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1}, Lnbv;->b(Lnds;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    sget-object v3, Lnbv;->c:Lnbw;

    invoke-virtual {v3, p0, v4, v0}, Lnbw;->a(Lnbv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Lnbv;->a(Lnbv;)V

    move v0, v1

    .line 164
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v3, Lncc;

    invoke-direct {v3, p0, p1}, Lncc;-><init>(Lnbv;Lnds;)V

    .line 151
    sget-object v0, Lnbv;->c:Lnbw;

    invoke-virtual {v0, p0, v4, v3}, Lnbw;->a(Lnbv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 155
    :try_start_1
    new-instance v0, Lnby;

    invoke-direct {v0, v2}, Lnby;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_2
    sget-object v2, Lnbv;->c:Lnbw;

    invoke-virtual {v2, p0, v3, v0}, Lnbw;->a(Lnbv;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    sget-object v0, Lnby;->a:Lnby;

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    .line 162
    :cond_3
    instance-of v1, v0, Lnbx;

    if-eqz v1, :cond_4

    .line 163
    check-cast v0, Lnbx;

    iget-boolean v0, v0, Lnbx;->a:Z

    invoke-interface {p1, v0}, Lnds;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 164
    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Lnbx;

    if-eqz v1, :cond_0

    check-cast v0, Lnbx;

    iget-boolean v0, v0, Lnbx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lnbv;->value:Ljava/lang/Object;

    .line 91
    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    instance-of v4, v3, Lncc;

    or-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 92
    sget-boolean v0, Lnbv;->a:Z

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_1
    new-instance v5, Lnbx;

    invoke-direct {v5, p1, v0}, Lnbx;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 97
    :cond_0
    :goto_2
    sget-object v4, Lnbv;->c:Lnbw;

    invoke-virtual {v4, p0, v0, v5}, Lnbw;->a(Lnbv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 99
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lnbv;->a()V

    .line 101
    :cond_1
    invoke-static {p0}, Lnbv;->a(Lnbv;)V

    .line 102
    instance-of v3, v0, Lncc;

    if-eqz v3, :cond_6

    .line 103
    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->b:Lnds;

    .line 104
    instance-of v3, v0, Lnce;

    if-eqz v3, :cond_5

    .line 105
    check-cast v0, Lnbv;

    .line 106
    iget-object v3, v0, Lnbv;->value:Ljava/lang/Object;

    .line 107
    if-nez v3, :cond_4

    move v4, v1

    :goto_3
    instance-of v6, v3, Lncc;

    or-int/2addr v4, v6

    if-eqz v4, :cond_6

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 109
    goto :goto_2

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v4, v2

    .line 107
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v0, p1}, Lnds;->cancel(Z)Z

    .line 115
    :cond_6
    :goto_4
    return v1

    .line 113
    :cond_7
    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    .line 114
    instance-of v4, v0, Lncc;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v4, p0, Lnbv;->value:Ljava/lang/Object;

    .line 56
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lncc;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 57
    invoke-static {v4}, Lnbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lnbv;->waiters:Lnch;

    .line 59
    sget-object v3, Lnch;->a:Lnch;

    if-eq v0, v3, :cond_a

    .line 60
    new-instance v4, Lnch;

    invoke-direct {v4, v2}, Lnch;-><init>(B)V

    .line 61
    :cond_4
    invoke-virtual {v4, v0}, Lnch;->a(Lnch;)V

    .line 62
    sget-object v3, Lnbv;->c:Lnbw;

    invoke-virtual {v3, p0, v0, v4}, Lnbw;->a(Lnbv;Lnch;Lnch;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-direct {p0, v4}, Lnbv;->a(Lnch;)V

    .line 66
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 67
    :cond_6
    iget-object v5, p0, Lnbv;->value:Ljava/lang/Object;

    .line 68
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lncc;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 69
    invoke-static {v5}, Lnbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 68
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 70
    :cond_9
    iget-object v0, p0, Lnbv;->waiters:Lnch;

    .line 71
    sget-object v3, Lnch;->a:Lnch;

    if-ne v0, v3, :cond_4

    .line 72
    :cond_a
    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    invoke-static {v0}, Lnbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget-object v4, p0, Lnbv;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lncc;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4}, Lnbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_2
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 25
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 26
    iget-object v0, p0, Lnbv;->waiters:Lnch;

    .line 27
    sget-object v1, Lnch;->a:Lnch;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Lnch;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lnch;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Lnch;->a(Lnch;)V

    .line 30
    sget-object v1, Lnbv;->c:Lnbw;

    invoke-virtual {v1, p0, v0, v6}, Lnbw;->a(Lnbv;Lnch;Lnch;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 31
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-direct {p0, v6}, Lnbv;->a(Lnch;)V

    .line 34
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 35
    :cond_7
    iget-object v2, p0, Lnbv;->value:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lncc;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v2}, Lnbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 39
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 40
    invoke-direct {p0, v6}, Lnbv;->a(Lnch;)V

    .line 45
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 46
    iget-object v2, p0, Lnbv;->value:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lncc;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    invoke-static {v2}, Lnbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lnbv;->waiters:Lnch;

    .line 43
    sget-object v1, Lnch;->a:Lnch;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    invoke-static {v0}, Lnbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 49
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 51
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 52
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lnbv;->value:Ljava/lang/Object;

    .line 88
    instance-of v0, v0, Lnbx;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Lnbv;->value:Ljava/lang/Object;

    .line 86
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lncc;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
