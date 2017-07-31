.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lalg;->b:I

    .line 3
    iput-object p1, p0, Lalg;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lalg;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lalg;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Ljh;->p:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lalg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lalg;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lalg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lalg;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lalg;

    .line 12
    iget v2, p0, Lalg;->b:I

    iget v3, p1, Lalg;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lalg;->a:Ljava/lang/String;

    iget-object v3, p1, Lalg;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lalg;->c:Ljava/lang/String;

    iget-object v3, p1, Lalg;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lalg;->d:Z

    iget-boolean v3, p1, Lalg;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lalg;->b:I

    .line 17
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lalg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lalg;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lalg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lalg;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 20
    return v0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const-string v0, "type: %d, data: %s, label: %s, isPrimary: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lalg;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lalg;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lalg;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lalg;->d:Z

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
