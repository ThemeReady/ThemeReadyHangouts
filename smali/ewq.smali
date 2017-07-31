.class public final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lewq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfa;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lewq;->g:Z

    .line 3
    iget-object v0, p2, Lmfa;->b:Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/String;

    iput-object v0, p0, Lewq;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lewq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Babel"

    const-string v3, "Phone number should not be empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lmfa;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lewq;->c:Z

    .line 7
    iget-object v0, p2, Lmfa;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lewq;->d:Z

    .line 8
    iget-object v0, p2, Lmfa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lmfa;->d:Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lewq;->e:Z

    .line 10
    sget-boolean v0, Lewq;->a:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lewq;->b:Ljava/lang/String;

    iget-object v3, p2, Lmfa;->f:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discoverability status for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object v0, p2, Lmfa;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    iput v2, p0, Lewq;->f:I

    .line 20
    :goto_1
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 21
    iget-boolean v1, p0, Lewq;->e:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0, v6}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v1, v8, v9, v2}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v1

    const/16 v2, 0x650

    .line 26
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 27
    :cond_2
    iget-boolean v1, p0, Lewq;->g:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0, v6}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v0, v8, v9, v1}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v1, 0x651

    .line 32
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 33
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 9
    goto :goto_0

    .line 13
    :pswitch_1
    iput v1, p0, Lewq;->f:I

    .line 14
    iput-boolean v1, p0, Lewq;->g:Z

    goto :goto_1

    .line 16
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lewq;->f:I

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ZZIZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lewq;->b:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lewq;->c:Z

    .line 37
    iput-boolean p3, p0, Lewq;->e:Z

    .line 38
    iput p4, p0, Lewq;->f:I

    .line 39
    iput-boolean p5, p0, Lewq;->d:Z

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lewq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 61
    array-length v1, v5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 62
    const-string v1, "Babel"

    array-length v2, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Phone verification state is ignored due to changed format. Expected 5 parts, but got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; input was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lewq;

    aget-object v1, v5, v6

    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lewq;-><init>(Ljava/lang/String;ZZIZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lewq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lewq;->e:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget-boolean v1, p0, Lewq;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lewq;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lewq;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lewq;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lewq;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lewq;->c:Z

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lewq;->e:Z

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lewq;->f:I

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lewq;->d:Z

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method
