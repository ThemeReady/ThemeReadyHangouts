.class public final Lfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lfbe;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmfd;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lfbe;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfia;->c:Ljava/util/EnumMap;

    .line 3
    iput-wide p3, p0, Lfia;->a:J

    .line 4
    iput-object p2, p0, Lfia;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lfia;->c:Ljava/util/EnumMap;

    sget-object v2, Lfbe;->a:Lfbe;

    iget-object v3, p1, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lfia;->c:Ljava/util/EnumMap;

    sget-object v2, Lfbe;->b:Lfbe;

    iget-object v3, p1, Lmfd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lfia;->c:Ljava/util/EnumMap;

    sget-object v3, Lfbe;->c:Lfbe;

    iget-object v0, p1, Lmfd;->i:Lmho;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lmho;->a:[Lmej;

    .line 10
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 11
    aget-object v0, v0, v6

    iget-object v0, v0, Lmej;->b:[Lpko;

    .line 12
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 13
    invoke-static {v0}, Lfvq;->a([Lpko;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lmfd;->e:Lmdg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmfd;->e:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Integer;

    .line 18
    :goto_1
    iget-object v2, p0, Lfia;->c:Ljava/util/EnumMap;

    sget-object v3, Lfbe;->d:Lfbe;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lfia;->c:Ljava/util/EnumMap;

    sget-object v3, Lfbe;->e:Lfbe;

    iget-object v0, p1, Lmfd;->f:Lmay;

    .line 20
    if-eqz v0, :cond_6

    .line 21
    iget-object v4, v0, Lmay;->a:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lfia;->c:Ljava/util/EnumMap;

    sget-object v3, Lfbe;->f:Lfbe;

    iget-object v0, p1, Lmfd;->j:Lmdw;

    .line 31
    if-eqz v0, :cond_7

    iget-object v4, v0, Lmdw;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 32
    iget-object v0, v0, Lmdw;->a:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lfia;->c:Ljava/util/EnumMap;

    sget-object v2, Lfbe;->g:Lfbe;

    iget-object v3, p1, Lmfd;->c:[Lmax;

    .line 37
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 38
    new-instance v1, Lfbf;

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Lfbf;-><init>(Lmax;)V

    .line 40
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    :cond_1
    move-object v0, v1

    .line 15
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 23
    :cond_3
    iget-object v4, v0, Lmay;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, v0, Lmay;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 28
    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 34
    goto :goto_3
.end method


# virtual methods
.method public a(Lfbe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfia;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
