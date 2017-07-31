.class public final Lhvs;
.super Ljava/lang/Object;

# interfaces
.implements Lhxi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->a:Ljava/lang/String;

    iput-object p2, p0, Lhvs;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhvs;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lhvs;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    :goto_0
    iput-object v0, p0, Lhvs;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lhvs;->c:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lhwo;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x41

    if-gt v4, v3, :cond_4

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhvs;

    if-eqz v0, :cond_0

    check-cast p1, Lhvs;

    invoke-direct {p0}, Lhvs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lhvs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhvs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvs;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lhvs;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhvs;->a:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PhoneNumber:[Value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v1, "null"

    goto :goto_1
.end method
