.class public final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lemm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkcb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemn;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lema;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemn;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lkco;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemn;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lemn;->d:Lemm;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    sput-object v0, Lemn;->d:Lemm;

    .line 33
    :cond_0
    const-class v0, Lema;

    .line 1027
    new-instance v1, Lemh;

    invoke-direct {v1, p0}, Lemh;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lemn;->d:Lemm;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    sput-object v0, Lemn;->d:Lemm;

    .line 25
    :cond_0
    const-class v0, Lkcb;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Lkcb;

    const/4 v2, 0x0

    new-instance v3, Leml;

    invoke-direct {v3}, Leml;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lemn;->d:Lemm;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    sput-object v0, Lemn;->d:Lemm;

    .line 41
    :cond_0
    const-class v0, Lkco;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lkco;

    const/4 v2, 0x0

    new-instance v3, Leml;

    invoke-direct {v3}, Leml;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
