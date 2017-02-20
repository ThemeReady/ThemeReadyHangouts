.class public final Ljiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:[B

.field public i:Lltg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljiy;->a:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Ljiz;->c:I

    iput v0, p0, Ljiy;->f:I

    .line 65
    iput p1, p0, Ljiy;->b:I

    .line 66
    iput-object p2, p0, Ljiy;->c:Ljava/lang/Exception;

    .line 67
    iput-object p3, p0, Ljiy;->d:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljiy;->e:J

    .line 69
    return-void
.end method

.method constructor <init>(ILjava/lang/Exception;Ljava/lang/String;[BJ)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Ljiz;->c:I

    iput v0, p0, Ljiy;->f:I

    .line 76
    iput p1, p0, Ljiy;->b:I

    .line 77
    iput-object p2, p0, Ljiy;->c:Ljava/lang/Exception;

    .line 78
    iput-object p3, p0, Ljiy;->d:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Ljiy;->h:[B

    .line 80
    iput-wide p5, p0, Ljiy;->e:J

    .line 81
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Ljiy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljiy;)Z
    .locals 1

    .prologue
    .line 138
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljiy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ljiy;->h:[B

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 189
    iget-object v0, p0, Ljiy;->h:[B

    invoke-static {v0, v1}, Lacn;->a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    .line 190
    iget-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ljiy;->h:[B

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ljiy;->b:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Ljiy;->f:I

    .line 196
    return-void
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljiy;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljiy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljiy;->k()V

    .line 116
    iget-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    .line 119
    :cond_0
    iget-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method e()[B
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Ljiy;->i()V

    .line 124
    iget-object v0, p0, Ljiy;->h:[B

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Ljiy;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Ljiy;->e:J

    return-wide v0
.end method

.method h()Z
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljiy;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Ljiy;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    invoke-static {v0}, Lacn;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    iput-object v0, p0, Ljiy;->h:[B

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    goto :goto_0
.end method

.method j()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Ljiy;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    invoke-virtual {p0}, Ljiy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "TaskResult(message=%s, age=%s, errorCode=%d, exception=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljiy;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p0, Ljiy;->e:J

    .line 154
    invoke-static {v4, v5}, Lacn;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Ljiy;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Ljiy;->c:Ljava/lang/Exception;

    aput-object v3, v2, v8

    .line 152
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Ljiy;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bundle("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "TaskResult(message=%s, age=%s, extras=%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ljiy;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, p0, Ljiy;->e:J

    .line 167
    invoke-static {v4, v5}, Lacn;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 165
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Ljiy;->h:[B

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Ljiy;->h:[B

    array-length v0, v0

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byte["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method
