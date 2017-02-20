.class public final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdt;
.implements Lkeu;
.implements Lkev;
.implements Lkew;


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:[Letb;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lgep;

.field public h:Liiv;

.field public final i:Lfnl;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lest;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lest;->d:Landroid/os/Handler;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lest;->f:I

    .line 64
    new-instance v0, Lesu;

    invoke-direct {v0, p0}, Lesu;-><init>(Lest;)V

    iput-object v0, p0, Lest;->i:Lfnl;

    .line 129
    new-instance v0, Lesv;

    invoke-direct {v0, p0}, Lesv;-><init>(Lest;)V

    iput-object v0, p0, Lest;->j:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Lest;->e:Landroid/content/Context;

    .line 87
    const-class v0, Lgep;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgep;

    iput-object v0, p0, Lest;->g:Lgep;

    .line 88
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 89
    const-class v0, Ljdr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0, p0}, Ljdr;->a(Ljdt;)Ljdr;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Letb;

    const/4 v1, 0x0

    new-instance v2, Lesw;

    .line 1222
    invoke-direct {v2, p0}, Lesw;-><init>(Lest;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leta;

    .line 2177
    invoke-direct {v2, p0}, Leta;-><init>(Lest;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lesz;

    .line 2245
    invoke-direct {v2, p0}, Lesz;-><init>(Lest;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lesx;

    .line 2276
    invoke-direct {v2, p0}, Lesx;-><init>(Lest;)V

    .line 92
    aput-object v2, v0, v1

    iput-object v0, p0, Lest;->c:[Letb;

    .line 99
    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 2

    .prologue
    .line 119
    iput p5, p0, Lest;->f:I

    .line 120
    iget-object v0, p0, Lest;->e:Landroid/content/Context;

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, p5}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Lest;->h:Liiv;

    .line 121
    invoke-virtual {p0}, Lest;->d()V

    .line 122
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lest;->b:Z

    .line 126
    invoke-virtual {p0}, Lest;->d()V

    .line 127
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lest;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lest;->i:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 104
    invoke-virtual {p0}, Lest;->d()V

    .line 105
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lest;->i:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 110
    return-void
.end method
