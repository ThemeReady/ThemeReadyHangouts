.class public final Lelw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lelr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldhc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Leiy;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Leja;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelw;->c:Ljava/lang/String;

    .line 18
    const-class v0, Leiz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelw;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lelw;->e:Lelr;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lelr;

    invoke-direct {v0}, Lelr;-><init>()V

    sput-object v0, Lelw;->e:Lelr;

    .line 27
    :cond_0
    const-class v0, Ldhc;

    sget-object v1, Lelw;->e:Lelr;

    .line 28
    invoke-virtual {v1}, Lelr;->d()Ldhc;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 29
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lelw;->e:Lelr;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lelr;

    invoke-direct {v0}, Lelr;-><init>()V

    sput-object v0, Lelw;->e:Lelr;

    .line 35
    :cond_0
    const-class v0, Leiy;

    sget-object v1, Lelw;->e:Lelr;

    .line 36
    invoke-virtual {v1}, Lelr;->c()Leiy;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static c(Lkbk;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lelw;->e:Lelr;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lelr;

    invoke-direct {v0}, Lelr;-><init>()V

    sput-object v0, Lelw;->e:Lelr;

    .line 43
    :cond_0
    const-class v0, Leja;

    sget-object v1, Lelw;->e:Lelr;

    .line 44
    invoke-virtual {v1}, Lelr;->a()Leja;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 45
    return-void
.end method

.method public static d(Lkbk;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lelw;->e:Lelr;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lelr;

    invoke-direct {v0}, Lelr;-><init>()V

    sput-object v0, Lelw;->e:Lelr;

    .line 51
    :cond_0
    const-class v0, Leiz;

    sget-object v1, Lelw;->e:Lelr;

    .line 52
    invoke-virtual {v1}, Lelr;->b()Leiz;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 53
    return-void
.end method
