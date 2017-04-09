.class public final Lifv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lifu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liei;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lifw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->b:Ljava/lang/String;

    .line 18
    const-class v0, Liel;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->c:Ljava/lang/String;

    .line 20
    const-class v0, Liek;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->d:Ljava/lang/String;

    .line 22
    const-class v0, Lief;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lifv;->f:Lifu;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->f:Lifu;

    .line 31
    :cond_0
    const-class v0, Liei;

    .line 1035
    new-instance v1, Lifq;

    invoke-direct {v1, p0}, Lifq;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 33
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lifv;->f:Lifu;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->f:Lifu;

    .line 39
    :cond_0
    const-class v0, Lifw;

    .line 1040
    new-instance v1, Lifr;

    invoke-direct {v1}, Lifr;-><init>()V

    .line 39
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 41
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lifv;->f:Lifu;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->f:Lifu;

    .line 47
    :cond_0
    const-class v0, Liel;

    .line 1025
    new-instance v1, Lift;

    invoke-direct {v1}, Lift;-><init>()V

    .line 47
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 49
    return-void
.end method

.method public static c(Lkbk;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lifv;->f:Lifu;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->f:Lifu;

    .line 55
    :cond_0
    const-class v0, Liek;

    .line 1020
    new-instance v1, Lifs;

    invoke-direct {v1}, Lifs;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 57
    return-void
.end method

.method public static d(Lkbk;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lifv;->f:Lifu;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->f:Lifu;

    .line 63
    :cond_0
    const-class v0, Lief;

    .line 1030
    new-instance v1, Lifm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lifm;-><init>(B)V

    .line 63
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 65
    return-void
.end method
