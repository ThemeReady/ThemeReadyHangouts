.class public final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lewo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewt;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lewg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewt;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldai;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewt;->c:Ljava/lang/String;

    .line 18
    const-class v0, Leww;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewt;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lewt;->e:Lews;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lews;

    invoke-direct {v0}, Lews;-><init>()V

    sput-object v0, Lewt;->e:Lews;

    .line 27
    :cond_0
    const-class v0, Lewo;

    sget-object v1, Lewt;->e:Lews;

    .line 28
    invoke-virtual {v1, p0}, Lews;->a(Landroid/content/Context;)Lewo;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lewt;->e:Lews;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lews;

    invoke-direct {v0}, Lews;-><init>()V

    sput-object v0, Lewt;->e:Lews;

    .line 43
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Lewt;->e:Lews;

    .line 44
    invoke-virtual {v1}, Lews;->a()[Ldai;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lewt;->e:Lews;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lews;

    invoke-direct {v0}, Lews;-><init>()V

    sput-object v0, Lewt;->e:Lews;

    .line 35
    :cond_0
    const-class v0, Lewg;

    sget-object v1, Lewt;->e:Lews;

    .line 36
    invoke-virtual {v1, p0}, Lews;->b(Landroid/content/Context;)Lewg;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lewt;->e:Lews;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lews;

    invoke-direct {v0}, Lews;-><init>()V

    sput-object v0, Lewt;->e:Lews;

    .line 51
    :cond_0
    const-class v0, Leww;

    sget-object v1, Lewt;->e:Lews;

    .line 52
    invoke-virtual {v1}, Lews;->b()Leww;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 53
    return-void
.end method
