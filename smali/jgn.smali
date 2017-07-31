.class public final Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Ljfr;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgn;->a:Ljava/lang/String;

    .line 43
    const-class v0, Ljfm;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgn;->b:Ljava/lang/String;

    .line 45
    const-class v0, Ljfa;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgn;->c:Ljava/lang/String;

    .line 47
    const-class v0, Ljfn;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgn;->d:Ljava/lang/String;

    .line 49
    const-class v0, Ljls;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgn;->e:Ljava/lang/String;

    .line 51
    const-class v0, Lkdh;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgn;->f:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljgn;->g:Ljgm;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgn;->g:Ljgm;

    .line 10
    :cond_0
    const-class v1, Ljfm;

    const-class v0, Lidg;

    .line 11
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    .line 12
    invoke-static {p0, v0}, Ljgm;->a(Landroid/content/Context;Lidg;)[Ljfm;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljgn;->g:Ljgm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgn;->g:Ljgm;

    .line 3
    :cond_0
    const-class v1, Ljfr;

    const-class v0, Ljfa;

    .line 4
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 5
    invoke-static {v0}, Ljgm;->a(Ljfa;)Ljfr;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljgn;->g:Ljgm;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgn;->g:Ljgm;

    .line 17
    :cond_0
    const-class v0, Ljfa;

    .line 18
    invoke-static {p0}, Ljgm;->a(Landroid/content/Context;)Ljfa;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljgn;->g:Ljgm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgn;->g:Ljgm;

    .line 29
    :cond_0
    const-class v1, Ljls;

    const-class v0, Ljfr;

    .line 30
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfr;

    .line 31
    invoke-static {v0}, Ljgm;->b(Ljfr;)[Ljls;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ljgn;->g:Ljgm;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgn;->g:Ljgm;

    .line 23
    :cond_0
    const-class v0, Ljfn;

    .line 24
    invoke-static {p0}, Ljgm;->b(Landroid/content/Context;)Ljfn;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljgn;->g:Ljgm;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgn;->g:Ljgm;

    .line 36
    :cond_0
    const-class v1, Lkdh;

    const-class v0, Ljfr;

    .line 37
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfr;

    .line 38
    invoke-static {v0}, Ljgm;->a(Ljfr;)[Lkdh;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 40
    return-void
.end method
