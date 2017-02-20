.class public final Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljen;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfj;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljei;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfj;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ljdw;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfj;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljej;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfj;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljkm;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfj;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lkcf;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfj;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljfj;->g:Ljfi;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfj;->g:Ljfi;

    .line 43
    :cond_0
    const-class v1, Ljei;

    const-class v0, Licw;

    .line 45
    invoke-virtual {p1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    .line 44
    invoke-static {p0, v0}, Ljfi;->a(Landroid/content/Context;Licw;)[Ljei;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 46
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljfj;->g:Ljfi;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfj;->g:Ljfi;

    .line 34
    :cond_0
    const-class v1, Ljen;

    const-class v0, Ljdw;

    .line 36
    invoke-virtual {p0, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 35
    invoke-static {v0}, Ljfi;->a(Ljdw;)Ljen;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljfj;->g:Ljfi;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfj;->g:Ljfi;

    .line 52
    :cond_0
    const-class v0, Ljdw;

    .line 53
    invoke-static {p0}, Ljfi;->a(Landroid/content/Context;)Ljdw;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 54
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ljfj;->g:Ljfi;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfj;->g:Ljfi;

    .line 68
    :cond_0
    const-class v1, Ljkm;

    const-class v0, Ljen;

    .line 70
    invoke-virtual {p0, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    .line 69
    invoke-static {v0}, Ljfi;->b(Ljen;)[Ljkm;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljfj;->g:Ljfi;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfj;->g:Ljfi;

    .line 60
    :cond_0
    const-class v0, Ljej;

    .line 61
    invoke-static {p0}, Ljfi;->b(Landroid/content/Context;)Ljej;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 62
    return-void
.end method

.method public static c(Lkat;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljfj;->g:Ljfi;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfj;->g:Ljfi;

    .line 77
    :cond_0
    const-class v1, Lkcf;

    const-class v0, Ljen;

    .line 79
    invoke-virtual {p0, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    .line 78
    invoke-static {v0}, Ljfi;->a(Ljen;)[Lkcf;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 80
    return-void
.end method
