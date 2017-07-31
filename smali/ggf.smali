.class public final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lggn;

.field public g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lggf;->b:J

    .line 3
    iput-object p1, p0, Lggf;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lggf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lggf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lggf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lggn;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lggf;->f:Lggn;

    return-object v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lggf;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggf;->a:Landroid/content/Context;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lggf;->b:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 11
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lggf;->b:J

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13
    instance-of v1, p1, Lggf;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lggf;

    .line 15
    iget-wide v2, p0, Lggf;->b:J

    iget-wide v4, p1, Lggf;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lggf;->c:Ljava/lang/String;

    iget-object v2, p1, Lggf;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lggf;->d:Ljava/lang/String;

    iget-object v2, p1, Lggf;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lggf;->e:Ljava/lang/String;

    iget-object v2, p1, Lggf;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lggf;->g:Z

    iget-boolean v2, p1, Lggf;->g:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lggf;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lggf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xa0d

    .line 22
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lggf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lggf;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lggf;->f:Lggn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lggf;->f:Lggn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lggf;->b:J

    iget-wide v4, p0, Lggf;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lggf;->g:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 27
    return v0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_1

    :cond_3
    move v0, v1

    .line 23
    goto :goto_2

    :cond_4
    move v0, v1

    .line 24
    goto :goto_3
.end method
