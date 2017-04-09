.class public final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Liht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ligu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lihe;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->b:Ljava/lang/String;

    .line 20
    const-class v0, Ligx;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->c:Ljava/lang/String;

    .line 22
    const-class v0, Ligz;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lihc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->e:Ljava/lang/String;

    .line 26
    const-class v0, Ligv;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->f:Ljava/lang/String;

    .line 28
    const-class v0, Liha;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lihu;->h:Liht;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Lihu;->h:Liht;

    .line 37
    :cond_0
    const-class v0, Ligu;

    .line 1032
    new-instance v1, Lihn;

    invoke-direct {v1, p0}, Lihn;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 39
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lihu;->h:Liht;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Lihu;->h:Liht;

    .line 45
    :cond_0
    const-class v0, Lihe;

    .line 1047
    new-instance v1, Lihs;

    invoke-direct {v1}, Lihs;-><init>()V

    .line 45
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lihu;->h:Liht;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Lihu;->h:Liht;

    .line 61
    :cond_0
    const-class v0, Ligz;

    .line 1022
    new-instance v1, Lihj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lihj;-><init>(Landroid/content/Context;B)V

    .line 61
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 63
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lihu;->h:Liht;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Lihu;->h:Liht;

    .line 53
    :cond_0
    const-class v0, Ligx;

    .line 1037
    new-instance v1, Liho;

    invoke-direct {v1}, Liho;-><init>()V

    .line 53
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lihu;->h:Liht;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Lihu;->h:Liht;

    .line 77
    :cond_0
    const-class v0, Ligv;

    .line 1027
    new-instance v1, Lihi;

    invoke-direct {v1, p0}, Lihi;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 79
    return-void
.end method

.method public static c(Lkbk;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lihu;->h:Liht;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Lihu;->h:Liht;

    .line 69
    :cond_0
    const-class v0, Lihc;

    .line 1042
    new-instance v1, Lihr;

    invoke-direct {v1}, Lihr;-><init>()V

    .line 69
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lihu;->h:Liht;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Lihu;->h:Liht;

    .line 85
    :cond_0
    const-class v0, Liha;

    .line 1052
    new-instance v1, Lihk;

    invoke-direct {v1, p0}, Lihk;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 87
    return-void
.end method
