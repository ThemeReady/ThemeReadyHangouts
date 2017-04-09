.class public final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljfg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgc;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljfb;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgc;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ljep;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgc;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljfc;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgc;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljle;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgc;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lkcw;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgc;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljgc;->g:Ljgb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    sput-object v0, Ljgc;->g:Ljgb;

    .line 43
    :cond_0
    const-class v1, Ljfb;

    const-class v0, Lide;

    .line 45
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    .line 44
    invoke-static {p0, v0}, Ljgb;->a(Landroid/content/Context;Lide;)[Ljfb;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 46
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljgc;->g:Ljgb;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    sput-object v0, Ljgc;->g:Ljgb;

    .line 34
    :cond_0
    const-class v1, Ljfg;

    const-class v0, Ljep;

    .line 36
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 35
    invoke-static {v0}, Ljgb;->a(Ljep;)Ljfg;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljgc;->g:Ljgb;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    sput-object v0, Ljgc;->g:Ljgb;

    .line 52
    :cond_0
    const-class v0, Ljep;

    .line 53
    invoke-static {p0}, Ljgb;->a(Landroid/content/Context;)Ljep;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 54
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ljgc;->g:Ljgb;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    sput-object v0, Ljgc;->g:Ljgb;

    .line 68
    :cond_0
    const-class v1, Ljle;

    const-class v0, Ljfg;

    .line 70
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfg;

    .line 69
    invoke-static {v0}, Ljgb;->b(Ljfg;)[Ljle;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljgc;->g:Ljgb;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    sput-object v0, Ljgc;->g:Ljgb;

    .line 60
    :cond_0
    const-class v0, Ljfc;

    .line 61
    invoke-static {p0}, Ljgb;->b(Landroid/content/Context;)Ljfc;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 62
    return-void
.end method

.method public static c(Lkbk;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljgc;->g:Ljgb;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    sput-object v0, Ljgc;->g:Ljgb;

    .line 77
    :cond_0
    const-class v1, Lkcw;

    const-class v0, Ljfg;

    .line 79
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfg;

    .line 78
    invoke-static {v0}, Ljgb;->a(Ljfg;)[Lkcw;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 80
    return-void
.end method
