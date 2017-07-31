.class public final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:[Levl;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lggh;

.field public h:Liiy;

.field public final i:Lfpn;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Levd;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Levd;->d:Landroid/os/Handler;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Levd;->f:I

    .line 4
    new-instance v0, Leve;

    invoke-direct {v0, p0}, Leve;-><init>(Levd;)V

    iput-object v0, p0, Levd;->i:Lfpn;

    .line 5
    new-instance v0, Levf;

    invoke-direct {v0, p0}, Levf;-><init>(Levd;)V

    iput-object v0, p0, Levd;->j:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Levd;->e:Landroid/content/Context;

    .line 7
    const-class v0, Lggh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    iput-object v0, p0, Levd;->g:Lggh;

    .line 8
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 9
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0, p0}, Ljev;->a(Ljex;)Ljev;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Levl;

    const/4 v1, 0x0

    new-instance v2, Levg;

    .line 11
    invoke-direct {v2, p0}, Levg;-><init>(Levd;)V

    .line 12
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Levk;

    .line 13
    invoke-direct {v2, p0}, Levk;-><init>(Levd;)V

    .line 14
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Levj;

    .line 15
    invoke-direct {v2, p0}, Levj;-><init>(Levd;)V

    .line 16
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Levh;

    .line 17
    invoke-direct {v2, p0}, Levh;-><init>(Levd;)V

    .line 18
    aput-object v2, v0, v1

    iput-object v0, p0, Levd;->c:[Levl;

    .line 19
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 2

    .prologue
    .line 25
    iput p5, p0, Levd;->f:I

    .line 26
    iget-object v0, p0, Levd;->e:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, p5}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Levd;->h:Liiy;

    .line 27
    invoke-virtual {p0}, Levd;->d()V

    .line 28
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Levd;->b:Z

    .line 30
    invoke-virtual {p0}, Levd;->d()V

    .line 31
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Levd;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Levd;->i:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 21
    invoke-virtual {p0}, Levd;->d()V

    .line 22
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Levd;->i:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 24
    return-void
.end method
