.class public final Leww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lewv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lewr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leww;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lewj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leww;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lewz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leww;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Leww;->d:Lewv;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lewv;

    invoke-direct {v0}, Lewv;-><init>()V

    sput-object v0, Leww;->d:Lewv;

    .line 40
    :cond_0
    const-class v0, Lewz;

    sget-object v1, Leww;->d:Lewv;

    .line 41
    invoke-virtual {v1}, Lewv;->a()Lewz;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 42
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Leww;->d:Lewv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lewv;

    invoke-direct {v0}, Lewv;-><init>()V

    sput-object v0, Leww;->d:Lewv;

    .line 24
    :cond_0
    const-class v0, Lewr;

    .line 1020
    new-instance v1, Lewx;

    invoke-direct {v1}, Lewx;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 26
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Leww;->d:Lewv;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lewv;

    invoke-direct {v0}, Lewv;-><init>()V

    sput-object v0, Leww;->d:Lewv;

    .line 32
    :cond_0
    const-class v0, Lewj;

    .line 1025
    new-instance v1, Lews;

    invoke-direct {v1}, Lews;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 34
    return-void
.end method
