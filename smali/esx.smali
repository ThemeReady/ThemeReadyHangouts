.class public final Lesx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljem;
.implements Lkfl;
.implements Lkfm;
.implements Lkfn;


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:[Letf;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lgfd;

.field public h:Lijh;

.field public final i:Lfnk;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lesx;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lesx;->d:Landroid/os/Handler;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lesx;->f:I

    .line 64
    new-instance v0, Lesy;

    invoke-direct {v0, p0}, Lesy;-><init>(Lesx;)V

    iput-object v0, p0, Lesx;->i:Lfnk;

    .line 129
    new-instance v0, Lesz;

    invoke-direct {v0, p0}, Lesz;-><init>(Lesx;)V

    iput-object v0, p0, Lesx;->j:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Lesx;->e:Landroid/content/Context;

    .line 87
    const-class v0, Lgfd;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iput-object v0, p0, Lesx;->g:Lgfd;

    .line 88
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 89
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0, p0}, Ljek;->a(Ljem;)Ljek;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Letf;

    const/4 v1, 0x0

    new-instance v2, Leta;

    .line 1222
    invoke-direct {v2, p0}, Leta;-><init>(Lesx;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lete;

    .line 2177
    invoke-direct {v2, p0}, Lete;-><init>(Lesx;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Letd;

    .line 3245
    invoke-direct {v2, p0}, Letd;-><init>(Lesx;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Letb;

    .line 4276
    invoke-direct {v2, p0}, Letb;-><init>(Lesx;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lesx;->c:[Letf;

    .line 99
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 2

    .prologue
    .line 119
    iput p5, p0, Lesx;->f:I

    .line 120
    iget-object v0, p0, Lesx;->e:Landroid/content/Context;

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, p5}, Lijj;->a(I)Lijh;

    move-result-object v0

    iput-object v0, p0, Lesx;->h:Lijh;

    .line 121
    invoke-virtual {p0}, Lesx;->d()V

    .line 122
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesx;->b:Z

    .line 126
    invoke-virtual {p0}, Lesx;->d()V

    .line 127
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lesx;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lesx;->i:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 104
    invoke-virtual {p0}, Lesx;->d()V

    .line 105
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lesx;->i:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 110
    return-void
.end method
