.class Lfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:I

.field public final e:Lbiz;

.field public final f:Lfuq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfug;->a:I

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfug;->b:I

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfug;->c:I

    .line 61
    return-void
.end method

.method constructor <init>(ILfuq;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lfug;->d:I

    .line 4
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    sget v1, Lfug;->c:I

    int-to-long v2, v1

    .line 5
    invoke-virtual {v0, v2, v3}, Lbja;->a(J)Lbja;

    move-result-object v0

    sget v1, Lfug;->a:I

    int-to-long v2, v1

    .line 6
    invoke-virtual {v0, v2, v3}, Lbja;->b(J)Lbja;

    move-result-object v0

    sget v1, Lfug;->b:I

    int-to-long v2, v1

    .line 7
    invoke-virtual {v0, v2, v3}, Lbja;->c(J)Lbja;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfug;->e:Lbiz;

    .line 9
    iput-object p2, p0, Lfug;->f:Lfuq;

    .line 10
    return-void
.end method

.method private a(Landroid/content/Context;Lfue;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Lgot;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 14
    :cond_0
    const-class v0, Ligq;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    .line 15
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Ligq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    const-class v0, Lija;

    .line 18
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v2, p0, Lfug;->d:I

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xe3c

    .line 21
    invoke-interface {v0, v2}, Liiz;->c(I)V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2, v0, v2, v3}, Lfue;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "Babel_Registration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 27
    goto :goto_0
.end method

.method static e()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8c5

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 29
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 30
    const-class v0, Lija;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v2, p0, Lfug;->d:I

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v3

    .line 32
    iget-object v0, p0, Lfug;->f:Lfuq;

    iget-object v0, v0, Lfuq;->a:Lfus;

    invoke-virtual {v0}, Lfus;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown GCM registration reason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    const/16 v0, 0xe37

    .line 37
    :goto_0
    invoke-interface {v3, v0}, Liiz;->c(I)V

    .line 38
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xc9c

    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 39
    const-class v0, Lfue;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    .line 40
    invoke-direct {p0, p1, v0}, Lfug;->a(Landroid/content/Context;Lfue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lbiv;->b:Lbiv;

    .line 43
    :goto_1
    return-object v0

    .line 34
    :pswitch_1
    const/16 v0, 0xe38

    goto :goto_0

    .line 35
    :pswitch_2
    const/16 v0, 0xe39

    goto :goto_0

    .line 42
    :cond_0
    const-class v0, Lftx;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    invoke-virtual {v0}, Lfun;->c()V

    .line 43
    sget-object v0, Lbiv;->a:Lbiv;

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfug;->e:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lbjd;->c(Z)Lbjd;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lbjd;->b(Z)Lbjd;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
