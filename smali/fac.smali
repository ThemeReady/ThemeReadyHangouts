.class public Lfac;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2963
    invoke-direct {p0}, Lexl;-><init>()V

    .line 2964
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 2965
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2966
    invoke-virtual {p2, p1}, Lbjt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfac;->c:Ljava/lang/String;

    .line 2972
    :goto_0
    iput-object p3, p0, Lfac;->d:Ljava/lang/String;

    .line 2973
    return-void

    .line 2967
    :cond_0
    invoke-virtual {p2}, Lbjt;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2968
    invoke-virtual {p2}, Lbjt;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfac;->c:Ljava/lang/String;

    goto :goto_0

    .line 2970
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lfac;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 2982
    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    .line 2983
    iget-object v1, p0, Lfac;->j:Lgrg;

    .line 2984
    invoke-static {p1, p2, p3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmcs;->requestHeader:Lmfx;

    .line 2987
    new-instance v1, Lnht;

    invoke-direct {v1}, Lnht;-><init>()V

    iput-object v1, v0, Lmcs;->a:Lnht;

    .line 2988
    iget-object v1, v0, Lmcs;->a:Lnht;

    iget-object v2, p0, Lfac;->c:Ljava/lang/String;

    iput-object v2, v1, Lnht;->b:Ljava/lang/String;

    .line 2989
    new-instance v1, Lnht;

    invoke-direct {v1}, Lnht;-><init>()V

    iput-object v1, v0, Lmcs;->b:Lnht;

    .line 2990
    iget-object v1, v0, Lmcs;->a:Lnht;

    iget-object v2, p0, Lfac;->d:Ljava/lang/String;

    iput-object v2, v1, Lnht;->b:Ljava/lang/String;

    .line 2992
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2997
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
