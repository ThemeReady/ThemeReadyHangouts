.class public final Lfnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lfnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfoq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnn;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfno;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnn;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbgt;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnn;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lfnn;->e:Lfnl;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    sput-object v0, Lfnn;->e:Lfnl;

    .line 26
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    const-class v0, Lfoq;

    .line 28
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    .line 1173
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v3, Lfqc;

    invoke-direct {v3, p0}, Lfqc;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 29
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 48
    sget-object v0, Lfnn;->e:Lfnl;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    sput-object v0, Lfnn;->e:Lfnl;

    .line 51
    :cond_0
    const-class v0, Lbgt;

    .line 1180
    const/16 v1, 0x16

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lfjf;

    .line 1182
    invoke-static {}, Lfjf;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgt;

    const-class v4, Lfjg;

    .line 1184
    invoke-static {}, Lfjg;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgt;

    const-class v4, Lfnt;

    .line 1186
    const/16 v5, 0x8ba

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgt;

    const-class v4, Lfox;

    .line 1188
    invoke-static {}, Lfox;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgt;

    const-class v4, Lfpb;

    .line 1190
    invoke-static {}, Lfpb;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgt;

    const-class v4, Lfjx;

    .line 1192
    const/16 v5, 0x8bd

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgt;

    const-class v4, Lfka;

    .line 1194
    const/16 v5, 0x8df

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbgt;

    const-class v4, Lfpd;

    .line 1197
    const/16 v5, 0x8be

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbgt;

    const-class v4, Lfpe;

    .line 1200
    const/16 v5, 0x8bf

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbgt;

    const-class v4, Lfob;

    .line 1202
    invoke-static {}, Lfob;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbgt;

    const-class v4, Lfos;

    .line 1204
    const/16 v5, 0x8c0

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbgt;

    const-class v4, Lfow;

    .line 1206
    const/16 v5, 0x8c1

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbgt;

    const-class v4, Lfpf;

    .line 1207
    const/16 v5, 0x8c2

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbgt;

    const-class v4, Lfpg;

    .line 1208
    invoke-static {}, Lfpg;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbgt;

    const-class v4, Lfpv;

    .line 1210
    const/16 v5, 0x8c4

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbgt;

    const-class v4, Lexb;

    .line 1212
    invoke-static {}, Lexb;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lbgt;

    const-class v4, Lexw;

    .line 1213
    invoke-static {}, Lexw;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lbgt;

    const-class v4, Lfkt;

    .line 1215
    invoke-static {}, Lfkt;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lbgt;

    const-class v4, Lexx;

    .line 1217
    invoke-static {}, Lexx;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lbgt;

    const-class v4, Lflh;

    .line 1219
    invoke-static {}, Lflh;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lbgt;

    const-class v4, Lfir;

    .line 1220
    invoke-static {}, Lfir;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lbgt;

    const-class v4, Lfph;

    .line 1222
    invoke-static {}, Lfph;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1180
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 53
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lfnn;->e:Lfnl;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    sput-object v0, Lfnn;->e:Lfnl;

    .line 35
    :cond_0
    const-class v0, Lfoq;

    .line 1167
    new-instance v1, Lfoq;

    invoke-direct {v1}, Lfoq;-><init>()V

    .line 35
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lfnn;->e:Lfnl;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    sput-object v0, Lfnn;->e:Lfnl;

    .line 43
    :cond_0
    const-class v0, Lfno;

    sget-object v1, Lfnn;->e:Lfnl;

    .line 44
    invoke-virtual {v1, p0}, Lfnl;->a(Landroid/content/Context;)Lfno;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 45
    return-void
.end method
