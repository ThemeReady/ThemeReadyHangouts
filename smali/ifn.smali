.class public final Lifn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lifm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liea;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifn;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lifo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifn;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lied;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifn;->c:Ljava/lang/String;

    .line 20
    const-class v0, Liec;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifn;->d:Ljava/lang/String;

    .line 22
    const-class v0, Lidx;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifn;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lifn;->f:Lifm;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lifm;

    invoke-direct {v0}, Lifm;-><init>()V

    sput-object v0, Lifn;->f:Lifm;

    .line 31
    :cond_0
    const-class v0, Liea;

    .line 1035
    new-instance v1, Lifi;

    invoke-direct {v1, p0}, Lifi;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 33
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lifn;->f:Lifm;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lifm;

    invoke-direct {v0}, Lifm;-><init>()V

    sput-object v0, Lifn;->f:Lifm;

    .line 39
    :cond_0
    const-class v0, Lifo;

    .line 1040
    new-instance v1, Lifj;

    invoke-direct {v1}, Lifj;-><init>()V

    .line 39
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 41
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lifn;->f:Lifm;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lifm;

    invoke-direct {v0}, Lifm;-><init>()V

    sput-object v0, Lifn;->f:Lifm;

    .line 47
    :cond_0
    const-class v0, Lied;

    .line 2025
    new-instance v1, Lifl;

    invoke-direct {v1}, Lifl;-><init>()V

    .line 47
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 49
    return-void
.end method

.method public static c(Lkat;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lifn;->f:Lifm;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lifm;

    invoke-direct {v0}, Lifm;-><init>()V

    sput-object v0, Lifn;->f:Lifm;

    .line 55
    :cond_0
    const-class v0, Liec;

    .line 3020
    new-instance v1, Lifk;

    invoke-direct {v1}, Lifk;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 57
    return-void
.end method

.method public static d(Lkat;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lifn;->f:Lifm;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lifm;

    invoke-direct {v0}, Lifm;-><init>()V

    sput-object v0, Lifn;->f:Lifm;

    .line 63
    :cond_0
    const-class v0, Lidx;

    .line 3030
    new-instance v1, Life;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Life;-><init>(B)V

    .line 63
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 65
    return-void
.end method
