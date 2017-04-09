.class Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgq;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:I

.field public final e:Lbgu;

.field public final f:Lfsl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfsb;->a:I

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfsb;->b:I

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfsb;->c:I

    .line 31
    return-void
.end method

.method constructor <init>(ILfsl;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lfsb;->d:I

    .line 46
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    sget v1, Lfsb;->c:I

    int-to-long v2, v1

    .line 48
    invoke-virtual {v0, v2, v3}, Lbgv;->a(J)Lbgv;

    move-result-object v0

    sget v1, Lfsb;->a:I

    int-to-long v2, v1

    .line 49
    invoke-virtual {v0, v2, v3}, Lbgv;->b(J)Lbgv;

    move-result-object v0

    sget v1, Lfsb;->b:I

    int-to-long v2, v1

    .line 50
    invoke-virtual {v0, v2, v3}, Lbgv;->c(J)Lbgv;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfsb;->e:Lbgu;

    .line 52
    iput-object p2, p0, Lfsb;->f:Lfsl;

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Lfrz;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {p1}, Lgnp;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 66
    const-class v0, Ligz;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    .line 67
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Ligz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    const-class v0, Lijj;

    .line 70
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v2, p0, Lfsb;->d:I

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xe3c

    .line 73
    invoke-interface {v0, v2}, Liji;->c(I)V

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p2, v0, v2, v3}, Lfrz;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "Babel_Registration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 79
    goto :goto_0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8c5

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 100
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 101
    const-class v0, Lijj;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v2, p0, Lfsb;->d:I

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v3

    .line 1085
    iget-object v0, p0, Lfsb;->f:Lfsl;

    iget-object v0, v0, Lfsl;->a:Lfsn;

    invoke-virtual {v0}, Lfsn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1094
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown GCM registration reason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :pswitch_0
    const/16 v0, 0xe37

    .line 1094
    :goto_0
    invoke-interface {v3, v0}, Liji;->c(I)V

    .line 103
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xc9c

    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 104
    const-class v0, Lfrz;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    .line 106
    invoke-direct {p0, p1, v0}, Lfsb;->a(Landroid/content/Context;Lfrz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget v0, Lgv;->ae:I

    .line 113
    :goto_1
    return v0

    .line 1089
    :pswitch_1
    const/16 v0, 0xe38

    goto :goto_0

    .line 1091
    :pswitch_2
    const/16 v0, 0xe39

    goto :goto_0

    .line 112
    :cond_0
    const-class v0, Lfrs;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-virtual {v0}, Lfsi;->c()V

    .line 113
    sget v0, Lgv;->ad:I

    goto :goto_1

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfsb;->e:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Lbgy;->c(Z)Lbgy;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lbgy;->b(Z)Lbgy;

    move-result-object v0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
