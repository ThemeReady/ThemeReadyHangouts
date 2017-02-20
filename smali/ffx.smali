.class public final Lffx;
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
            "Leyu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmed;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Leyu;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lffx;->c:Ljava/util/EnumMap;

    .line 80
    iput-wide p3, p0, Lffx;->a:J

    .line 81
    iput-object p2, p0, Lffx;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lffx;->c:Ljava/util/EnumMap;

    sget-object v2, Leyu;->a:Leyu;

    iget-object v3, p1, Lmed;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lffx;->c:Ljava/util/EnumMap;

    sget-object v2, Leyu;->b:Leyu;

    iget-object v3, p1, Lmed;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Lffx;->c:Ljava/util/EnumMap;

    sget-object v3, Leyu;->c:Leyu;

    iget-object v0, p1, Lmed;->i:Lmgo;

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, v0, Lmgo;->a:[Lmdj;

    .line 1118
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1119
    aget-object v0, v0, v6

    iget-object v0, v0, Lmdj;->b:[Lpjs;

    .line 1120
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1121
    invoke-static {v0}, Lfud;->a([Lpjs;)Ljava/util/List;

    move-result-object v0

    .line 1122
    invoke-static {v0, v1}, Lacn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p1, Lmed;->e:Lmcg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmed;->e:Lmcg;

    iget-object v0, v0, Lmcg;->a:Ljava/lang/Integer;

    .line 88
    :goto_1
    iget-object v2, p0, Lffx;->c:Ljava/util/EnumMap;

    sget-object v3, Leyu;->d:Leyu;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lffx;->c:Ljava/util/EnumMap;

    sget-object v3, Leyu;->e:Leyu;

    iget-object v0, p1, Lmed;->f:Llzy;

    .line 2100
    if-eqz v0, :cond_6

    .line 2101
    iget-object v4, v0, Llzy;->a:Ljava/lang/Boolean;

    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2102
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lffx;->c:Ljava/util/EnumMap;

    sget-object v3, Leyu;->f:Leyu;

    iget-object v0, p1, Lmed;->j:Lmcw;

    .line 2132
    if-eqz v0, :cond_7

    iget-object v4, v0, Lmcw;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 2133
    iget-object v0, v0, Lmcw;->a:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lffx;->c:Ljava/util/EnumMap;

    sget-object v2, Leyu;->g:Leyu;

    iget-object v3, p1, Lmed;->c:[Llzx;

    .line 2141
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 2142
    new-instance v1, Leyv;

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Leyv;-><init>(Llzx;)V

    .line 92
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    :cond_1
    move-object v0, v1

    .line 1127
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 2103
    :cond_3
    iget-object v4, v0, Llzy;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2104
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2105
    :cond_4
    iget-object v0, v0, Llzy;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2106
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2108
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 2112
    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 2137
    goto :goto_3
.end method


# virtual methods
.method public a(Leyu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lffx;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
