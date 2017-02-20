.class Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgp;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:I

.field public final e:Lbgv;

.field public final f:Lfsp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfsf;->a:I

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfsf;->b:I

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfsf;->c:I

    .line 30
    return-void
.end method

.method constructor <init>(ILfsp;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lfsf;->d:I

    .line 41
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    sget v1, Lfsf;->c:I

    int-to-long v2, v1

    .line 43
    invoke-virtual {v0, v2, v3}, Lbgw;->a(J)Lbgw;

    move-result-object v0

    sget v1, Lfsf;->a:I

    int-to-long v2, v1

    .line 44
    invoke-virtual {v0, v2, v3}, Lbgw;->b(J)Lbgw;

    move-result-object v0

    sget v1, Lfsf;->b:I

    int-to-long v2, v1

    .line 45
    invoke-virtual {v0, v2, v3}, Lbgw;->c(J)Lbgw;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfsf;->e:Lbgv;

    .line 47
    iput-object p2, p0, Lfsf;->f:Lfsp;

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;Lfsd;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {p1}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 61
    const-class v0, Ligr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    .line 62
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Ligr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    const-class v0, Liiz;

    .line 65
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v2, p0, Lfsf;->d:I

    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0xe3c

    .line 68
    invoke-interface {v0, v2}, Liiw;->c(I)V

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p2, v0, v2, v3}, Lfsd;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Babel_Registration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfsf;->e:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 95
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 96
    const-class v0, Liiz;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v2, p0, Lfsf;->d:I

    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v3

    .line 1080
    iget-object v0, p0, Lfsf;->f:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsr;

    invoke-virtual {v0}, Lfsr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1089
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown GCM registration reason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :pswitch_0
    const/16 v0, 0xe37

    .line 97
    :goto_0
    invoke-interface {v3, v0}, Liiw;->c(I)V

    .line 98
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0xc9c

    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 99
    const-class v0, Lfsd;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    .line 101
    invoke-direct {p0, p1, v0}, Lfsf;->a(Landroid/content/Context;Lfsd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget v0, Lbgq;->b:I

    .line 108
    :goto_1
    return v0

    .line 1084
    :pswitch_1
    const/16 v0, 0xe38

    goto :goto_0

    .line 1086
    :pswitch_2
    const/16 v0, 0xe39

    goto :goto_0

    .line 107
    :cond_0
    const-class v0, Lfrw;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    invoke-virtual {v0}, Lfsm;->b()V

    .line 108
    sget v0, Lbgq;->a:I

    goto :goto_1

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public d()Lbgy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Lbgz;->c(Z)Lbgz;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lbgz;->b(Z)Lbgz;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    .line 121
    return-object v0
.end method
